FROM lachlanevenson/k8s-kubectl:latest

RUN apk add -qU bash bash-completion
COPY ./files/.bashrc /root/
ENTRYPOINT [ "bash" ]
