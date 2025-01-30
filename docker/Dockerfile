FROM alpine:latest
RUN apk add --no-cache git bash
COPY flows-sync.sh /usr/local/bin/flows-sync.sh
RUN chmod +x /usr/local/bin/flows-sync.sh
WORKDIR /home/node/.n8n
CMD ["/usr/local/bin/flows-sync.sh"]