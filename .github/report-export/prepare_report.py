from pathlib import Path
import re
import mimetypes
import requests
from urllib.parse import urlparse

SRC = Path("README.md")
OUT = Path("report-av1.md")
MEDIA = Path(".report_media")
MEDIA.mkdir(exist_ok=True)

text = SRC.read_text(encoding="utf-8")

# Force the current develop README to behave like the official delivery report:
# cover on its own page and major sections starting on a new page.
first_close = text.find("</div>")
if first_close != -1:
    insert_at = first_close + len("</div>")
    text = text[:insert_at] + "\n\n<div class=\"pagebreak\"></div>\n" + text[insert_at:]

major_headings = [
    "## Registro de Versiones del Informe",
    "## Project Report Collaboration Insights",
    "# Contenido",
    "# Student Outcome",
    "# Capítulo I: Introducción",
    "# Capítulo II: Requirements Elicitation & Analysis",
    "# Capítulo III: Requirements Specification",
    "# Capítulo IV: Product Design",
    "# Capítulo V: Product Implementation, Validation & Deployment",
    "# Conclusiones",
    "# Bibliografía",
    "# Anexos",
]
for heading in major_headings:
    text = text.replace("\n" + heading, "\n<div class=\"pagebreak\"></div>\n\n" + heading, 1)

# Download remote images so the PDF is self-contained and not dependent on
# GitHub/third-party rendering at conversion time.
urls = set()
urls.update(re.findall(r'<img[^>]+src=["\'](https?://[^"\']+)["\']', text, flags=re.I))
urls.update(re.findall(r'!\[[^\]]*\]\((https?://[^)\s]+)\)', text))

session = requests.Session()
session.headers.update({"User-Agent": "AIpaca-AV1-Report-Exporter/1.0"})

def choose_ext(url, ctype):
    ext = Path(urlparse(url).path).suffix.lower()
    if ext in {".png", ".jpg", ".jpeg", ".webp", ".gif", ".svg"}:
        return ext
    if ctype:
        ctype = ctype.split(";")[0].strip().lower()
        ext2 = mimetypes.guess_extension(ctype) or ""
        if ext2 == ".jpe":
            ext2 = ".jpg"
        return ext2 or ".bin"
    return ".bin"

for i, url in enumerate(sorted(urls), 1):
    try:
        r = session.get(url, timeout=30, allow_redirects=True)
        r.raise_for_status()
        ctype = r.headers.get("content-type", "")
        ext = choose_ext(r.url, ctype)
        local = MEDIA / f"remote_{i:02d}{ext}"
        local.write_bytes(r.content)
        text = text.replace(url, local.as_posix())
        print(f"Downloaded {url} -> {local}")
    except Exception as exc:
        print(f"WARNING: could not download {url}: {exc}")

OUT.write_text(text, encoding="utf-8")
print(f"Wrote {OUT} ({len(text)} chars)")
