FROM k8s.gcr.io/kube-proxy:v1.18.8
COPY ./proxy /usr/local/bin/kube-proxy