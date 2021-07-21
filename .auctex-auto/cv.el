(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("altacv" "10pt" "a4paper" "ragged2e" "withhyper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("roboto" "rm") ("lato" "defaultsans") ("footmisc" "bottom")))
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
    "altacv"
    "altacv10"
    "roboto"
    "lato"
    "paracol"
    "footmisc")
   (LaTeX-add-labels
    "sec:org8b65d56"
    "sec:org51e9bb0"
    "sec:org28b6dff"
    "sec:org52035fb"
    "sec:org872a3fd"
    "sec:org7c81ce3"
    "sec:org9a9fff1"
    "sec:org0259527")
   (LaTeX-add-xcolor-definecolors
    "SlateGrey"
    "LightGrey"
    "DarkPastelRed"
    "PastelRed"
    "GoldenEarth"
    "name"
    "tagline"
    "heading"
    "headingrule"
    "subheading"
    "accent"
    "emphasis"
    "body"))
 :latex)

