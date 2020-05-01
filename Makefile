all: build

build:
	@docker build --tag=lalber/bind .
