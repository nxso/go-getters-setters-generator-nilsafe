build:
	npm run compile
	vsce package --no-yarn


publish:
	vsce publish --no-yarn