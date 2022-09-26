# Boostrap

**NOTE: This repo is part of [Hello World: GitOps].** Check out the
organization page for how this repository fits into the greater multi-cluster
GitOps architecture.

This repo contains a Helm chart used to bootstrap the Hello World GitOps
multi-cluster OpenShift fleet using Red Hat Advanced Cluster Management (ACM).

The bootstrap Helm chart deploys ACM Subscriptions (Applications) for each of
the three GitOps repos (gitops-hub, gitops-dev, and gitops-stage). These
subscriptions continuously deploy the Argo CD application configurations in
each GitOps repos to each respective cluster.

The bootstrap Helm chart is expected to be manually deployed by an OpenShift
admin only once. Once deployed, ACM will periodically check the GitOps Git
repos for changes and deploy those.

## Deploying

* Log into the hub cluster with `oc`
* Run: `make install`

## Updating

This chart would typically only be deployed once. If an OpenShift cluster is
added or removed, it is necessary to redeploy this chart with updated values.

* Log into the hub cluster with `oc`
* Run: `make upgrade`

[Hello World: GitOps]: https://github.com/hello-world-gitops
