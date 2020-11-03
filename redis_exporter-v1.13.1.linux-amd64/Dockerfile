FROM quay.io/prometheus/busybox:latest

LABEL maintainer="Ravi Jaya <ravi.jaya@skan.ai>"

WORKDIR .

COPY redis_exporter /bin/redis_exporter

EXPOSE 9121

ENTRYPOINT [ "/bin/redis_exporter" ]

