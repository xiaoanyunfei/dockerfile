# Based on centos
FROM k8s.gcr.io/elasticsearch:v5.6.4
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
