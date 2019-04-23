# Mathematics-and-Physics
Various notes on mathematics and physics organized in several volumes. This project is
currently incomplete and will remain so for quite some time.

# How to Read This Document
## The Easiest Method
Download the main.pdf file and read away...

## The LaTeX Method
  1. Clone or Download the repository onto your computer.
  2. Navigate to where it's located (For example: /Documents/Research/Mathematics_and_Physics)
  3. Run these lines:
```Bash
  Ryans-iMac:~ ryan$ cd ~/Documents/Research/Mathematics_and_Physics
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ makeglossaries main
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ makeindex -l -s main.ist -o main.gls main.glo
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ open main.pdf
```
  4. Read.

The benefits to this method are you now have the main.tex file, and all of the other various
.tex files to change and edit as you please (But do give credit where it's due).

## The Cool Method
  1. Cloan or Dowload the repository onto your computer.
  2. Navigate to where it's located (For example: /Documents/Research/Mathematics_and_Physics)
  3. Run the make_main.sh shell script.
```Bash
  Ryans-iMac:~ ryan$ cd ~/Documents/Research/Mathematics_and_Physics
  Ryans-iMac:Mathematics-and-Physics ryan$ ./make_main.sh
  Ryans-iMac:Mathematics-and-Physics ryan$ open Mathematics_and_Physics.pdf
```
  4. See step 4 of The LaTeX Method.

If the `make_main.sh` doesn't have executable permissions, do:
```Bash
  Ryans-iMac:Mathematics-and-Physics ryan$ chmod +x make_main.sh
```
