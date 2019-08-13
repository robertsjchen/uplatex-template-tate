del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

uplatex pltex
uplatex pltex

dvipdfm pltex.dvi

del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

pause

exit