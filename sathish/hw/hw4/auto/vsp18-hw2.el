(TeX-add-style-hook
 "vsp18-hw2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("mtpro2" "lite" "subscriptcorrection") ("euscript" "mathscr")))
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
    "newcent"
    "amsmath"
    "amssymb"
    "amsfonts"
    "fullpage"
    "hyphenat"
    "multirow"
    "enumitem"
    "mtpro2"
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
   (LaTeX-add-labels
    "alg:seidel")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "corollary"
    "definition"
    "property"
    "observation"
    "remark"
    "proof")))

