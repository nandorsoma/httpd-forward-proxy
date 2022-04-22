build:
	@bash build.sh

run:
	docker run -dit --name forward-proxy-1 -p 9080:9080 httpd-forward-proxy

stop:
	-docker stop forward-proxy-1

rm:
	-docker rm forward-proxy-1

clean: stop rm
	-docker rmi httpd-forward-proxy
	-rm .htpasswd

user:
	htpasswd -c ./.htpasswd LuckyLuke

