FROM alpine:3.19
RUN apk add --no-cache bash
WORKDIR /app
COPY uptime_monitor.sh .
RUN chmod 755 uptime_monitor.sh
CMD ["./uptime_monitor.sh"]
