all:
	pygreen gen _site
	touch _site/.nojekyll
	cp CNAME _site/

copy:
	cp -r _site/* ../page/

serve:
	pygreen serve
