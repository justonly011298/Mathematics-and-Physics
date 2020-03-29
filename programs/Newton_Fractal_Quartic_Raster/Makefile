# To execute, run 'make Makefile make'
SOURCE = Newton_Fractal_Quartic_Raster
WIDTH = 256

make:
	make clean
	gcc $(SOURCE).c -O2 -o $(SOURCE) -lm
	./$(SOURCE) >> $(SOURCE).ppm
	make png
	make clean

png:
	inkscape $(SOURCE).ppm  -w $(WIDTH) --export-png=$(SOURCE).png

svg:
	inkscape $(SOURCE).svg  --export-plain-svg=$(SOURCE).svg
	inkscape $(SOURCE).svg  -w $(WIDTH) --export-png=$(SOURCE).png

clean:
	rm -rf $(SOURCE).pdf  $(SOURCE).svg $(SOURCE) $(SOURCE).ppm
