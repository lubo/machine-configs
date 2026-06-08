.PHONY: all format lint

all: format lint

format:
	prettier -w *.yml **/*.yml

lint:
	ansible-lint *.yml
