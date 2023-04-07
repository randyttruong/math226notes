(TeX-add-style-hook
 "hw2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsthm"
    "amssymb"
    "graphicx")
   (TeX-add-symbols
    "R"
    "N")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 1)
    "definition"
    "thm"
    "plain"))
 :latex)

