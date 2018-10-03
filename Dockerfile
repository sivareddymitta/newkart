
FROM ubuntu:18.04
	MAINTAINER "abc@gmail.com"
	RUN apt-get update
	RUN apt-get install -y nginx
	RUN service nginx start
	ENTRYPOINT service nginx start && /bin/bash
