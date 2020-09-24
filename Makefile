build:
	docker build . -t hekonsek/dkr-tekton

push: build
	docker push hekonsek/dkr-tekton