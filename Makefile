DOCKER = docker
IMAGE = hj-why3-base


build:
	$(DOCKER) build -t $(IMAGE) .

run:
	$(DOCKER) run -it --rm $(IMAGE)
