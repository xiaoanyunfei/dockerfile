# Based on centos
FROM k8s.gcr.io/fluentd-elasticsearch:v2.0.4
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
