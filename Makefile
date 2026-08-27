all: build

preview:
	bundle exec jekyll clean
	bundle exec jekyll serve --future --drafts --unpublished --incremental

build:
	bundle exec jekyll clean
	bundle exec jekyll build --future --drafts --unpublished

docker-preview:
	docker build -t saopaulobitdevs .
	docker run --rm -it -p 4000:4000 -v "$(PWD)":/site saopaulobitdevs
