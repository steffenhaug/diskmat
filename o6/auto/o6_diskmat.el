(TeX-add-style-hook
 "o6_diskmat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "norsk") ("xcolor" "dvipsnames") ("nowidow" "all")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "fontenc"
    "inputenc"
    "babel"
    "graphicx"
    "xcolor"
    "amsmath"
    "amsthm"
    "amssymb"
    "microtype"
    "array"
    "caption"
    "subcaption"
    "nowidow"
    "fancyhdr"
    "mathtools"
    "sectsty"
    "etoolbox"
    "cancel"
    "listings"
    "inconsolata"
    "tikz"
    "pgfplots"
    "bm")
   (TeX-add-symbols
    '("themecolor" 1)
    '("deloppg" 1)
    '("Modulo" 1)
    '("ceq" 1)
    "tittel"
    "fag"
    "fagkode"
    "forfatter"
    "R"
    "Z"
    "Mod"
    "dint"
    "themeshade"
    "titleTH"
    "dul")
   (LaTeX-add-listings-lstdefinestyles
    "themecode"))
 :latex)

