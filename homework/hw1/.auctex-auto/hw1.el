(TeX-add-style-hook
 "hw1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsthm"
    "amssymb")
   (TeX-add-symbols
    "R"
    "N")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 1))
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "thm"
    "plain"))
 :latex)

