.PHONY: all format lint

all: format lint

format:
	prettier -w .

lint:
	ansible-lint *.yml
