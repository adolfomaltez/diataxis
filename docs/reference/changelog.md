# Changelog

## v0.0.4

Notable changes:

- **build:** run post install scripts by default
- **build:** set `KUBECONFIG` from global Makefile
- **feat(external-dns)!:** add cluster name as owner ID
- **feat(tools):** install `yamllint`, `ansible-lint` and `k9s`
- **feat(tools):** set `KUBECONFIG` by default
- **feat:** add pre-commit hooks
- **feat:** add script to setup Gitea tokens and OAuth apps
- **perf(argocd):** turning on selective sync
- **refactor(docs):** migrate to [mkdocs](https://squidfunk.github.io/mkdocs-material)
- **refactor(metal):** migrate to Fedora 36 for newer packages
- **refactor(pxe)!:** combine dhcpd and tftpd to dnsmasq
- Many bug fixes

Please see git log for full change log.

## 0.0.3-alpha

- Generate Terraform backend config automatically
- Switch to CoreOS
- Better PXE boot setup
- Diagrams as code

## 0.0.2-alpha

- Ensure idempotency for bare metal provisioning
- Extract instead of mounting the OS ISO file
- Easy initial controller setup (with only Docker)
- Switch to Fedora
- Remove LXD
- Move etcd (Terraform state backend) back to Docker

## 0.0.1-alpha

- Bare metal provisioning with PXE
- LXD cluster
- Terraform state backend (etcd)
- RKE cluster
- Core services (Vault, Gitea, ArgoCD,...)
- Public services to the internet (via port forwarding or Cloudflare Tunnel)
