# Prerequisites

## Fork this repository

Start with a fork of this project


## Hardware requirements

### Initial controller

Initial controller for start.

### Servers

Any modern `x86_64` computer(s) should work, you can use old PCs, laptops or servers.

!!! info

    This is the requirements for _each_ node

| Component  | Minimum                                                                                                      | Recommended                                                                                  |
| :--        | :--                                                                                                          | :--                                                                                          |
| CPU        | 2 cores                                                                                                      | 4 cores                                                                                      |
| RAM        | 8 GB                                                                                                         | 16 GB                                                                                        |
| Hard drive | 128 GB                                                                                                       | 512 GB (depending on your storage usage, the base installation will not use more than 128GB) |
| Node count | 1 (checkout the [single node cluster adjustments](../../how-to-guides/single-node-cluster-adjustments.md) tutorial) | 3 or more for high availability                                                              |

Additional capabilities:

- Ability to boot from the network (PXE boot)
- Wake-on-LAN capability, used to wake the machines up automatically without physically touching the power button

### Network setup

- All servers must be connected to the same **wired** network with the initial controller
- You have the access to change DNS config (on your router or at your domain registrar)

## Domain

Buying a domain is highly recommended, but if you don't have one, see [alternate DNS setup](../../how-to-guides/alternate-dns-setup.md).
