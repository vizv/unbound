FROM alpine:edge
RUN apk --no-cache add unbound
EXPOSE 53/udp 53/tcp
CMD ["unbound", "-d"]
