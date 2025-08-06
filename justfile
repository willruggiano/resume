default: html pdf

html:
  pandoc -o resume.html resume.md

pdf:
  pandoc --pdf-engine=typst -o resume.pdf resume.md
