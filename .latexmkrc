$pdf_mode = 1;
$out_dir = 'build';

$pdflatex = 'pdflatex %O %S';

$pdflatex_opts = '-interaction=nonstopmode -file-line-error -synctex=1';

# Clean up files
$clean_ext = 'bbl lof lot out dvi ps aux';

