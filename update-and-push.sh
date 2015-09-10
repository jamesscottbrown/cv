pandoc cv.md -o cv.html --template template.html
pandoc -o cv.pdf --template cv-template.tex cv.md
scp cv.html dtc:./public_html/index.html