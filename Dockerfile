FROM openresty/openresty:1.21.4.1-3-centos-rpm

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY nginx-entrypoint.sh /
RUN ["chmod", "+x", "/nginx-entrypoint.sh"]

ENTRYPOINT ["/nginx-entrypoint.sh"]
