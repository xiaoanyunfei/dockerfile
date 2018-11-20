# Based on centos
FROM k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.0
LABEL maintainers="MTY Authors"
LABEL description="Mebs daemon"


# Define default command
ENTRYPOINT ["sleep 100000"]
