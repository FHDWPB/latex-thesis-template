pdflatex Thesis
biber Thesis
makeindex -s Thesis.ist -t Thesis.alg -o Thesis.acr Thesis.acn
makeglossaries Thesis