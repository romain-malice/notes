;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "article-reco-albums"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("geometry" "a4paper" "margin=2.5cm") ("microtype" "") ("parskip" "") ("mathpazo" "") ("amsmath" "") ("nicefrac" "") ("mathtools" "") ("cancel" "") ("tikz" "") ("hyperref" "") ("xcolor" "") ("titlesec" "") ("fancyhdr" "") ("graphicx" "") ("lastpage" "") ("authoraftertitle" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "fontenc"
    "geometry"
    "microtype"
    "parskip"
    "mathpazo"
    "amsmath"
    "nicefrac"
    "mathtools"
    "cancel"
    "tikz"
    "hyperref"
    "xcolor"
    "titlesec"
    "fancyhdr"
    "graphicx"
    "lastpage"
    "authoraftertitle"))
 :latex)

