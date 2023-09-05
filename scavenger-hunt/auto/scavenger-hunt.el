(TeX-add-style-hook
 "scavenger-hunt"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "fleqn" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "font=small" "format=plain" "labelfont=bf" "up" "textfont=it") ("inputenc" "utf8") ("natbib" "round")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "caption"
    "inputenc"
    "amsfonts"
    "amsmath"
    "pgf"
    "tikz"
    "pgfplots"
    "array"
    "dcolumn"
    "booktabs"
    "fullpage"
    "geometry"
    "graphicx"
    "longtable"
    "mathtools"
    "microtype"
    "rotating"
    "setspace"
    "tabularx"
    "titling"
    "multicol"
    "url"
    "verbatim"
    "natbib"
    "bibentry"
    "hyperref"))
 :latex)

