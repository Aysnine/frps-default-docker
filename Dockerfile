FROM snowdreamtech/frps:0.39.1

LABEL maintainer="CNine <cnine@gmail.com>"

COPY default.ini /etc/frp/default.ini

ENTRYPOINT /usr/bin/frps -c /etc/frp/default.ini
