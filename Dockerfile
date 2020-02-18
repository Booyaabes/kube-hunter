FROM aquasec/kube-hunter:latest

RUN apk add --no-cache libcap

RUN setcap cap_net_raw+ep /usr/local/bin/python3.7

USER 1000