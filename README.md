# kubectl-shell
shell for Kubernetes client kubectl container

This docker container let's you execute a kubectl shell with Bash and kubectl completion.  
Refer to [lachlanevenson/k8s-kubectl][1] for operational settings like [volume binding kubectl config][2]

[1]: https://hub.docker.com/r/lachlanevenson/k8s-kubectl/
[2]: https://github.com/lachie83/k8s-kubectl#data-container

# Plans
It is planned to create a more extended automated build on docker hub to produce different versions.  
For now this is a proof-of-concept that only builds `latest` lachlanevenson/k8s-kubectl tag
