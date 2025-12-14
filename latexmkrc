# Engine
# $pdflatex = 'xelatex %O "%S"';     # use XeLaTeX
$pdflatex = 'lualatex %O "%S"';
$pdf_mode = 1;                   # build PDF

# Bibliography (biblatex/biber)
$bibtex = 'biber %O %B';         # let latexmk call biber automatically

# Output directories
$out_dir = 'build_out';
$aux_dir = 'build_out';

# Quality of life
$synctex = 1;
$max_repeat = 5;

# (Optional) minted
# $pdflatex = 'xelatex -shell-escape %O %S';