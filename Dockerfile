FROM ubuntu:20.04

WORKDIR /app
COPY doc-v.linux.tar.gz /app/doc-v.linux.tar.gz
COPY start.sh /app/start.sh
EXPOSE 8080
CMD [ "/app/start.sh" ]
