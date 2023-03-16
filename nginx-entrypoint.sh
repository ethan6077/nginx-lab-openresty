#!/bin/sh

/usr/local/openresty/bin/openresty -g 'daemon off;' -c /etc/nginx/nginx.conf
