# Post-installation

## Backup secrets

Backup files

## Admin credentials

- ArgoCD:
    - Username: `admin`
    - Password: run `./scripts/argocd-admin-password`
- Vault:
    - Root token: run `./scripts/vault-root-token`
- Grafana:
    - Username: `admin`
    - Password: `prom-operator` (TODO: use random password)

## Run the full test suite

After the homelab has been stabilized, you can run the full test suite to ensure that everything is working properly:

```sh
make test
```

!!! info

    The "full" test suit is still in its early stages, so any contribution is greatly appreciated.
