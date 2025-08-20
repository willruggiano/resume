default: pdf

pdf:
  typst compile -f=pdf resume.typ

watch:
  typst watch resume.typ --open
