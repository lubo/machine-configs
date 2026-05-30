.PHONY: all format lint

all: format lint

format:
	prettier -w *.yml **/*.yml

lint:
	ansible-lint \
		--offline \
		--profile production \
		--strict \
		*.yml
