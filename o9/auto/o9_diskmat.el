(TeX-add-style-hook
 "o9_diskmat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nowidow" "all") ("xcolor" "dvipsnames") ("moresize" "11pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "fancyhdr"
    "nowidow"
    "graphicx"
    "xcolor"
    "fontspec"
    "filecontents"
    "sectsty"
    "geometry"
    "marginnote"
    "moresize"
    "amsmath"
    "amssymb"
    "array"
    "mathtools"
    "bm"
    "blkarray"
    "listings"
    "tikz"
    "pgfplots"
    "caption"
    "subcaption")
   (TeX-add-symbols
    '("Dul" 1)
    '("Sgn" 1)
    '("Modulo" 1)
    '("Ceq" 2)
    '("MajorTask" 1)
    '("Task" 1)
    '("TT" 1)
    '("Themetext" 1)
    "Themecolor"
    "R"
    "Z"
    "Mod")
   (LaTeX-add-xcolor-definecolors
    "DarkGray"
    "MedGray"
    "LightGray")
   (LaTeX-add-listings-lstdefinestyles
    "themecode"))
 :latex)

