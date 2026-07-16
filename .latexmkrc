# This resume uses fontspec and xeCJK, so every PDF build must use XeLaTeX.
$pdf_mode = 5;
$xelatex = 'xelatex %O %S';

# Some editors invoke `latexmk -pdf`, which normally selects pdfLaTeX.
# Route that recipe through XeLaTeX as well.
$pdflatex = 'xelatex %O %S';
