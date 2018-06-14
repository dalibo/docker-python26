NAME=dalibo/python2.6

build: slim

slim:
	docker build -t $(NAME):$@ -f Dockerfile.$@ .

test:
	docker run --rm -it $(NAME):slim
