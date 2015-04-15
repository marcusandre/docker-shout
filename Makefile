
TAG ?= "marcusandre/shout"
DOCKER ?= docker

build:
	$(DOCKER) build -t $(TAG) .

run:
	$(DOCKER) run -p 9000:9000 -d $(TAG)

.PHONY: build run
