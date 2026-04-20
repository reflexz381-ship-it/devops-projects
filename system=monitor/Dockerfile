FROM alpine:3.19
RUN apk add --no-cache bash
WORKDIR /app
COPY system_monitor.sh .
COPY error.txt .
RUN chmod 755 system_monitor.sh
CMD ["./system_monitor.sh"]

