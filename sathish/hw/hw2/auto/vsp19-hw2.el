(TeX-add-style-hook
 "vsp19-hw2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("euscript" "mathscr")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "latexsym"
    "algorithm"
    "algorithmic"
    "graphicx"
    "subfigure"
    "fontenc"
    "fouriernc"
    "amsmath"
    "amssymb"
    "amsfonts"
    "fullpage"
    "hyphenat"
    "multirow"
    "enumitem"
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

