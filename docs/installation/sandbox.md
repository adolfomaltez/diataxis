# Development sandbox

The sandbox is intended for trying out the homelab without any hardware or testing changes before applying them to the production environment.

## Prerequisites

Host machine:

- Recommended hardware specifications:
    - CPU: 4 cores
    - RAM: 16 GiB
- OS: Linux (Windows and macOS are untested, please let me know if it works)
- Available ports: `80` and `443`


## Build

Open the tools container, which includes all the tools needed:


## Explore

The homepage should be available at <https://home.127-0-0-1.nip.io> (ignore the security warning because we don't have valid certificates).

## Clean up

Delete the cluster:


## Caveats compare to production environment

The development cluster doesn't have the following features:
