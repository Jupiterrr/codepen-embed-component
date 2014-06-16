
dist/codepen-embed.html:
	cp src/codepen-embed.html dist

all: dist/codepen-embed.html

clean:
	rm -rf dist/*
