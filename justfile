source_file := "resume.typ"

default: pdf

pdf:
  typst compile -f=pdf {{source_file}}

watch:
  typst watch {{source_file}} --open
