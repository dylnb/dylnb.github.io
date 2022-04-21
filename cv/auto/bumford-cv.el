(TeX-add-style-hook
 "bumford-cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "compact") ("geometry" "margin=1in") ("fontenc" "LGR" "T1") ("inputenc" "utf8") ("fontspec" "no-math") ("zi4" "varqu" "varl") ("biolinum" "type1") ("babel" "greek" "english") ("newtxmath" "cochineal" "bigdelims") ("mathalfa" "cal=cm" "scr=boondoxo" "frak=lucida" "bb=lucida") ("hyperref" "colorlinks" "breaklinks" "linkcolor=splinkcolor" "urlcolor=splinkcolor" "citecolor=splinkcolor" "filecolor=splinkcolor" "plainpages=false" "pdfpagelabels" "bookmarks=false" "pdfstartview=FitH")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "array"
    "longtable"
    "linegoal"
    "enumitem"
    "titlesec"
    "textcase"
    "needspace"
    "geometry"
    "iftex"
    "fontenc"
    "inputenc"
    "fontspec"
    "zi4"
    "biolinum"
    "cochineal"
    "substitutefont"
    "babel"
    "newtxmath"
    "mathalfa"
    "microtype"
    "tikz"
    "xcolor"
    "hyperref")
   (TeX-add-symbols
    '("doi" 1)
    "Declare"
    "with"
    "refmark")
   (LaTeX-add-environments
    '("minisplit" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-array-newcolumntypes
    "L"
    "R")
   (LaTeX-add-xcolor-definecolors
    "splinkcolor"))
 :latex)

