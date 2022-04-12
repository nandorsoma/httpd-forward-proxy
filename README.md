# httpd-forward-proxy
 Forward proxy based on Apache httpd

 This is a httpd forward proxy configuration that runs in docker and can be used for testing.

 Usage:

 - make build - creates docker image
 - make run - starts a container based on the image created by the above command
 - make stop - stops the container
 - make clean - stops the container if it still runs and removes the container and it's image
 - make user - creates a test user which can be used for Basic auth testing
