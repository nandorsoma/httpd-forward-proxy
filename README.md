# httpd-forward-proxy
 Forward proxy based on Apache httpd

 This is a httpd forward proxy configuration that runs in docker and can be used for testing.

 Usage:

 - make build - Creates docker image.
 - make run - Starts a container listening on 9080 based on the image created by the above command. 
 - make stop - Stops the container.
 - make clean - Stops the container if it still runs and removes the container and it's image.
 - make user - Creates a test user which can be used for Basic auth testing.
