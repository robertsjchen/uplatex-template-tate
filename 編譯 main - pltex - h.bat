del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

uplatex pltex-h
uplatex pltex-h

dvipdfm pltex-h.dvi

del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

pause

exit