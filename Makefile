default:	index.html

index.html:	  index.ipynb
		  jupyter nbconvert --to html --execute index.ipynb
