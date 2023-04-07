(TeX-add-style-hook
 "226notes"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
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

