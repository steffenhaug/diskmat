(TeX-add-style-hook
 "o8_diskmat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("nowidow" "all") ("xcolor" "dvipsnames") ("moresize" "11pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "fontenc"
    "inputenc"
    "microtype"
    "fancyhdr"
    "nowidow"
    "graphicx"
    "xcolor"
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
    "inconsolata"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    '("Dul" 1)
    '("Signum" 1)
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
   (LaTeX-add-listings-lstdefinestyles
    "themecode"))
 :latex)

