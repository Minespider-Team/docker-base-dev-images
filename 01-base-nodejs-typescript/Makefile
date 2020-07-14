CONTAINER = base-nodejs-typescript
NAMESPACE = hugoseabra19
IMAGE = $(NAMESPACE)/$(CONTAINER)
TAG = $(shell cat VERSION | sed 's/^v//')


.PHONY: build
build:
	@make build-latest
	@make build-tagged


.PHONY: push
push:
	@docker push $(IMAGE):latest
	@docker push $(IMAGE):$(TAG)

.PHONY: build-tagged
build-tagged:
	DOCKER_BUILDKIT=1 docker build --target base --progress=plain --tag $(IMAGE):$(TAG) .


.PHONY: build-latest
build-latest:
	DOCKER_BUILDKIT=1 docker build --target base --progress=plain --tag $(IMAGE):latest .


.PHONY: register-tag
register-tag:
	$(shell git describe --tags --abbrev=0) > VERSION

