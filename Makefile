
dist/codepen-embed.html:
	cp src/codepen-embed.html dist
	sed -i .bak 's/bower_components/../g' dist/codepen-embed.html
	rm dist/*.bak

all: dist/codepen-embed.html

clean:
	rm -rf dist/*
