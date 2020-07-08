CONTAINER = typescript-unit-tests
NAMESPACE = minespider
IMAGE = $(NAMESPACE)/$(CONTAINER)
TAG = $(shell echo $(VERSION) | sed 's/^v//')


.PHONY: register-tag
register-tag:
	$(shell git describe --tags --abbrev=0) > VERSION


.PHONY: build
build:
	@make build-latest
	@make build-tagged


.PHONY: build-tagged
build-tagged:
	DOCKER_BUILDKIT=1 docker build --target development --progress=plain --tag $(IMAGE):$(TAG) .


.PHONY: build-latest
build-latest:
	DOCKER_BUILDKIT=1 docker build --target development --progress=plain --tag $(IMAGE):latest .
