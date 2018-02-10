kubectl-shell
=============
[![Docker Automated build](https://img.shields.io/docker/automated/colthreepv/kubectl-shell.svg?style=for-the-badge&maxAge=3600)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/colthreepv/kubectl-shell.svg?style=for-the-badge&maxAge=600)]()  

shell for Kubernetes client kubectl container

This docker container let's you execute a kubectl shell with Bash and kubectl completion.  
Refer to [lachlanevenson/k8s-kubectl][1] for operational settings like [volume binding kubectl config][2]

[1]: https://hub.docker.com/r/lachlanevenson/k8s-kubectl/
[2]: https://github.com/lachie83/k8s-kubectl#data-container

**Automatically updated when `lachlanevenson/k8s-kubectl:latest` changes**

# Plans
It is planned to create a more extended automated build on docker hub to produce different versions.  
For now this is a proof-of-concept that only builds `latest` lachlanevenson/k8s-kubectl tag

# Example usage
Start a docker container using kubectl config present in your current directory.
```shell
docker run --rm -it -v $(pwd)/config:/config -e KUBECONFIG=/config/config.yml colthreepv/kubectl-shell
```
