# latex-template
My Latex Template

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
