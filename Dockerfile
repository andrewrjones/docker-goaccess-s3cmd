FROM allinurl/goaccess:latest
LABEL maintainer Andrew Jones <andrew@andrew-jones.com>

# Install s3cmd
RUN apk add --no-cache py-pip && \
    pip install s3cmd && \
    rm -rf /var/cache/apk/*
