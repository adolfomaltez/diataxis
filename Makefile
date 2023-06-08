.POSIX:
.PHONY: *
.EXPORT_ALL_VARIABLES:

default: docs

docs:
	docker run \
		--rm \
		--interactive \
		--tty \
		--publish 8000:8000 \
		--volume $(shell pwd):/docs \
		squidfunk/mkdocs-material
