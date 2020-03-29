# To execute, run 'make Makefile make'
SOURCE = Homotopy_Circle
WIDTH = 256
DESTINATION = ../../images/

make:
	make clean
	rm -f $(SOURCE).png
	asy $(SOURCE).asy
	cp $(SOURCE).pdf $(DESTINATION)
	make png
	make clean

png:
	make svg
	inkscape $(SOURCE).svg  -w $(WIDTH) --export-png=$(SOURCE).png

svg:
	pdf2svg $(SOURCE).pdf $(SOURCE).svg
	inkscape $(SOURCE).svg  --export-plain-svg=$(SOURCE).svg

clean:
	rm -rf $(SOURCE).pdf $(SOURCE).svg
