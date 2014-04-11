all:
	pandoc recitation_notes.md -o recitation_notes.pdf

week3_slides:
	pandoc -t beamer week3_slides.md --variable fontsize=12pt -o week3_slides.pdf

week4_slides:
	pandoc -t beamer week4_slides.md --variable fontsize=12pt -o week4_slides.pdf

week5_slides:
	pandoc -t beamer week5_slides.md --variable fontsize=12pt -o week5_slides.pdf

week6_slides:
	pandoc -t beamer week6_slides.md --variable fontsize=12pt --listings -o week6_slides.pdf

week7_slides:
	pandoc -t beamer week7_slides.md --variable fontsize=12pt --listings -o week7_slides.pdf

week8_slides:
	pandoc -t beamer week8_slides.md --variable fontsize=12pt --listings -o week8_slides.pdf

week9_slides:
	pandoc -t beamer week9_slides.md --variable fontsize=12pt --listings -o week9_slides.pdf

week10_slides:
	pandoc -t beamer week10_slides.md --variable fontsize=12pt --listings -o week10_slides.pdf

week11_slides:
	pandoc -t beamer week11_slides.md --variable fontsize=12pt --listings -o week11_slides.pdf

caller:
	ghc call.hs -o call.out

clean:
	rm -rf *.hi *.o *.log *.aux
