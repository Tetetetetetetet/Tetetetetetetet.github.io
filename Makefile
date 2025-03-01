all:
	git add -A 
	git commit -m "update"
	rm -rvf ./docs
	npm run build
	mkdir docs
	cp -r ./dist/* ./docs/
	git push upstream master