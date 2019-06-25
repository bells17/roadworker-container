TAG?=latest

build:
	docker build -t bells17/roadworker .

push:
	docker push bells17/roadworker:$(TAG)
