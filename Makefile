all:
	pandoc recitation_notes.md -o recitation_notes.pdf

week3_slides:
	pandoc -t beamer week3_slides.md --variable fontsize=12pt -o week3_slides.pdf

week4_slides:
	pandoc -t beamer week4_slides.md --variable fontsize=12pt -o week4_slides.pdf

week5_slides:
	pandoc -t beamer week5_slides.md --variable fontsize=12pt -o week5_slides.pdf

caller:
	ghc call.hs -o call.out

clean:
	rm -rf *.hi *.o
