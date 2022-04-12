FROM httpd:2.4
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./forward-proxy.conf /usr/local/apache2/conf/extra/forward-proxy.conf
COPY ./.htpasswd* /usr/local/apache2/conf/
