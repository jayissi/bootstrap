# Boostrap

This repo contains manifests to bootstrap a Red Hat OpenShift multi-cluster
fleet using Red Hat Advanced Cluster Management (ACM). The manifests in this
repo deploy a *bootstrap* namespace and 4 ACM applications. The 4 ACM
applications are other Git repositories under the hello-world-gitops
organization. They are:

* policy
* gitops-hub
* gitops-dev
* gitops-stage
