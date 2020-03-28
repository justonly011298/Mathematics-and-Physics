# This make file produces the image contained in this directory.
# To execute, run "make Makefile make"

SOURCE=Newton_Fractal_Cubic
WIDTH=512

make:
	make clean
	gcc $(SOURCE).c -O2 -o $(SOURCE) -lm
	./$(SOURCE) >> $(SOURCE).ppm
	inkscape $(SOURCE).ppm -w $(WIDTH) --export-png=$(SOURCE).png
	make clean

clean:
	rm -rf $(SOURCE).pdf $(SOURCE).svg $(SOURCE) $(SOURCE).ppm

