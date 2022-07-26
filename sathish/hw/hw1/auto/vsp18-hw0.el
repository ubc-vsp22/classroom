(TeX-add-style-hook
 "vsp18-hw0"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("euscript" "mathscr")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "latexsym"
    "algorithm"
    "algorithmic"
    "graphicx"
    "subfigure"
    "fontenc"
    "amsmath"
    "amssymb"
    "amsfonts"
    "fullpage"
    "hyphenat"
    "multirow"
    "euscript")
   (TeX-add-symbols
    "E"
    "Q"
    "R"
    "Z"
    "N"
    "C"
    "K"
    "cA"
    "cF"
    "cB"
    "cM"
    "cG"
    "cP"
    "cL"
    "cX"
    "cZ"
    "cE"
    "cN"
    "cT"
    "ran"
    "dom"
    "supp"
    "eps"
    "var"
    "ind")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "corollary"
    "definition"
    "property"
    "observation"
    "remark"
    "proof")))

