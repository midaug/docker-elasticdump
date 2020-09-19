FROM elasticdump/elasticsearch-dump:v6.33.4
RUN apk upgrade --update && \
    apk add bash && \
    rm -rf /tmp/* /var/cache/apk/*
