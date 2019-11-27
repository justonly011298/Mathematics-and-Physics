# Mathematics_and_Physics
Various notes on mathematics and physics organized in several volumes. This
project is currently incomplete and will remain so for quite some time. The
books are currently arranged as follows:

## Foundations
Notes on set theory, logic, model theory, arithmetic, and the structure of the
real numbers.

## Algebra
Group theory, rings and fields, as well as vector spaces, modules, and linear
algebra.

## Topology
Point set topology covering topological spaces, continuity, separation,
connectedness, compactness, and a myriad of other properties. Many examples and
counterexamples are provided and a great number of spaces are discussed.

## Algebraic Topology
Homotopy, homology, cohomology, and related topics.

## Analysis
Calculus, measure theory, functional analysis, probability theory,
multivariate calculus, ordinary and partial differential equations, and
Fourier analysis. Special functions such as Fresnel integrals and Bessel
functions are constructed and discussed throughout.

## Geometry
Differential topology and Riemannian geometry.

## Geometric Topology
Knot theory, low dimensional topology, and surgery theory.

## Physics
Classical mechanics, electromagnetism, quantum mechanics, and astronomy.

# How to Read This Document
This will detail how to go about reading the contents of
Mathematics-and-Physics. The method is similar for the other projects contained
in this repository.

## The Easiest Method
Download Mathematics_and_Physics.pdf file and read away...

## The LaTeX Method
  1. Clone or Download the repository onto your computer.
  2. Navigate to where it's located (For example: /Documents/Research/Mathematics_and_Physics)
  3. Run these lines:
```Bash
  Ryans-iMac:~ ryan$ cd ~/Documents/Mathematics_and_Physics/
  Ryans-iMac:Mathematics_and_Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics_and_Physics ryan$ makeglossaries main
  Ryans-iMac:Mathematics_and_Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics_and_Physics ryan$ makeindex -l -s main.ist -o main.gls main.glo
  Ryans-iMac:Mathematics_and_Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics_and_Physics ryan$ open main.pdf
```
  4. Read.

The benefits to this method are you now have the main.tex file, and all of the other various
.tex files to change and edit as you please (But do give credit where it's due).

## The Cool Method
  1. Cloan or Download the repository onto your computer.
  2. Navigate to where it's located (For example: /Documents/Mathematics_and_Physics)
  3. Run the make_main.sh shell script.
```Bash
  Ryans-iMac:~ ryan$ cd ~/Documents/Research/Mathematics_and_Physics/Encyclopedia_Mathematica/
  Ryans-iMac:Encyclopedia_Mathematica ryan$ ./make_main.sh
  Ryans-iMac:Encyclopedia_Mathematica ryan$ open Mathematics_and_Physics.pdf
```
  4. See step 4 of The LaTeX Method.

If the `make_main.sh` doesn't have executable permissions, do:
```Bash
  Ryans-iMac:Encyclopedia_Mathematica ryan$ chmod +x make_main.sh
```
