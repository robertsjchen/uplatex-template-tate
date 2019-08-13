del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

uplatex tate-book-utbook
uplatex tate-book-utbook

dvipdfm tate-book-utbook.dvi

del *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.ent /s
del *.fdb_latexmk /s
del *.synctex.gz /s

pause

exit