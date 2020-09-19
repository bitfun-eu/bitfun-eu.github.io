all:
	rm -rf _site/
	pygreen gen _site
	touch _site/.nojekyll
	cp CNAME _site/

cp:
	cp -r _site/* ../page/

update:
	git push

serve:
	pygreen serve
