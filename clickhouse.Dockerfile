#FROM yandex/clickhouse-server:19.4.3.11
FROM yandex/clickhouse-server:latest

ENV ch /etc/clickhouse-server/

# overwrite config to enable tabix
COPY config.xml  ${ch}

