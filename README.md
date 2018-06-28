# Mathematics-and-Physics
Various notes on mathematics and physics organized in several volumes. This project is currently incomplete and will remain
so for quite some time.

# How to Read This Document
## The Easiest Method
Download the main.pdf file and read away...

## The LaTeX Method
  1. Clone or Download the repository onto your computer.
  2. Navigate to where it's located (For example: /Documents/Research/Mathematics_and_Physics/Mathematics-and-Physics)
  3. Run these lines:
  ```Bash
  Ryans-iMac:~ ryan$ cd ~/Documents/Research/Mathematics_and_Physics/Mathematics-and-Physics
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ makeglossaries main
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ makeindex -l -s main.ist -o main.gls main.glo
  Ryans-iMac:Mathematics-and-Physics ryan$ pdflatex main.tex
  Ryans-iMac:Mathematics-and-Physics ryan$ open main.pdf
  ```
  4. Read.

The benefits to this method are you now have the main.tex file, and all of the other various .tex files to change and
edit as you please (But do give credit where it's due).

# Simplified Table of Contents
## Book One: Undergraduate Coursework
A collection of all of the various course notes, homework, quizzes, and exams gathered from several universities.

### Part One: Mathematics
Courses from Calculus to Topology, Applied Mathematics to Number Theory.

### Part Two: Physics
Various courses from standard undergraduate physics. Introductory level to senior/graduate electromagnetism.

## Book Two: Undergraduate Research
Notes from all research that has been conducted between 2012 and 2019.

### Part Three: LoCSST
Notes and miscellaneous work conducted at the Lowell Center for Science and Space Technology.

### Part Four: Whitin Observatory
Research conducted at the Whitin Observatory at Wellesley College.

## Book Three: Undergraduate Work
Miscellanous work on a variety of problems outside of other research duties.

### Part Five: Mathematics
Notes pertaining to work in convex geometry, analysis, series and sequences, and a translation of Vito Volerra's mathematical
biology book into English.

### Part Six: Programming Tutorials
A collection of tutorials in various languages, mostly IDL, C, Python, and Unix/Bash.

## Book Four: Encylopedia Mathematica
An attempt to organize many of the definitions and theorems of mathematics in as consistent a form as possible.
This is very much in it's infancy.

### Part Seven: Analysis
Definitions and theorem from introductory and advanced real analysis.
