all: prepare build clean

prepare:
	bash prepare.sh

build:
	rm -rf ../docs-tolokers-output
	yfm -i ./ -o ../docs-tolokers-output

clean:
	git clean -fd
	git checkout -- .
