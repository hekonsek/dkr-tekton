build:
	docker build . -t hekonsek/dkr-tkn

push: build
	docker push hekonsek/dkr-tkn