# Based on centos
FROM goharbor/prepare:v1.10.1
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
