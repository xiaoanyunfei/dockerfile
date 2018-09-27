# Based on centos
FROM kube-build:build-d8ea8b3e85-5-v1.10.4-1
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
