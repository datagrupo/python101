nbmerge aula0* >> python101.ipynb
jupyter-nbconvert --to=latex --template=template.tplx python101.ipynb 
pdflatex python101.tex 
pdflatex python101.tex 
