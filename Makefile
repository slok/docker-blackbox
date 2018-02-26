
IMAGE := slok/blackbox
TAG := latest

default: build

build:
	docker build --tag $(IMAGE):$(TAG) .