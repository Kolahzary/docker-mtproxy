FROM telegrammessenger/proxy

COPY ./mtproto-proxy /usr/local/bin
COPY ./run.sh /
