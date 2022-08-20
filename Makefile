preview:
	marp ./slide.md -p -o ./slide.html
pdf:
	marp ./slide.md --pdf --allow-local-files -o ./slide.pdf
ppt:
	marp ./slide.md --pptx --allow-local-files -o ./slide.pptx
all:
	make pdf
	make ppt
