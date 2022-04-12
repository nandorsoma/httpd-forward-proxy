FILE=.htpasswd
if [ -f "$FILE" ]; then
    cp assets/forward-proxy-sec.conf forward-proxy.conf
else 
    cp assets/forward-proxy.conf forward-proxy.conf
fi


docker build -t httpd-forward-proxy .

rm forward-proxy.conf

