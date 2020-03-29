# This make file produces the image contained in this directory.
# To execute, run "make Makefile make"

SOURCE = Commutative_Diagram_002
WIDTH = 128

make:
	make clean
	rm -f $(SOURCE).png
	asy $(SOURCE).asy
	make png
	make clean

png:
	make svg
	inkscape $(SOURCE).svg -w $(WIDTH) --export-png=$(SOURCE).png

svg:
	#inkscape $(SOURCE).pdf --export-plain-svg=$(SOURCE).svg
	pdf2svg $(SOURCE).pdf $(SOURCE).svg

	# Necessary, as pdf2svg does not always create valid svgs:
	inkscape $(SOURCE).svg --export-plain-svg=$(SOURCE).svg

clean:
	rm -rf $(SOURCE).pdf $(SOURCE).svg
