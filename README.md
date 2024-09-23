# latex-template
My Latex template. It is tailord to my needs, but feel free to use it.
This template is provided without any guarantees.

# Prerequisites
## OS
Tested on arch linux. It should work on other linux distributions and on MacOS. Maybe on Windows but I wouldn't know about that.

## packages
I have the following packages installed. Probably not all of them are needed for this template: \
LaTeX packages:
- texlive-basic
- texlive-bibtexextra
- texlive-bin
- texlive-binextra
- texlive-fontsextra
- texlive-fontsrecommended
- texlive-fontutils
- texlive-langenglish
- texlive-langgerman
- texlive-latex
- texlive-latexextra
- texlive-latexrecommended
- texlive-mathscience
- texlive-pictures
- texlive-xetex

Biblatex backend:
- biber

Python dependency for the minted package:
- python-pygments

Build:
- GNU make

# Build
- Use the `makefile` to build the template.
- Open a terminal and navigate to the `latex-template` directory and type `make`
```bash
make
```

# Useful Latex stuff
## Showing the pageframe
This can be very usefull when the layout is messed up
```latex
\usepackage{showframe}% for show page layout
\renewcommand*\ShowFrameColor{\color{red}}
```

## Adjust magins on the fly
```latex
\usepackage[strict]{changepage}
...
\begin{adjustwidth}{left}{right}
\end{adjustwidth}
```
For graphics do it inside figure
