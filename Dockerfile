# Based on centos
FROM k8s.gcr.io/kube-cross:v1.10.4-1
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
