# 🛑 Deprecated: RPC + gRPC Service Configuration

> ⚠️ **This repository is deprecated and no longer maintained.**  
> 🚀 The updated and actively maintained version of this project is now available at:  
> 👉 [https://github.com/brewlabshq/rpc-start](https://github.com/brewlabshq/rpc-start)

---

## About This Project (Archived)

This repository originally included a `systemd` service file to run a backend process exposing **RPC** and **gRPC** interfaces—typically used for validator nodes or internal backend services.

It featured:

- System-level service management with `systemd`
- Port exposure for RPC and gRPC interfaces
- Auto-restart and log capture via `journald`

---

## Why It’s Deprecated

This implementation has been superseded by a more robust, maintainable, and extensible setup located in the new [`rpc-start`](https://github.com/brewlabshq/rpc-start) repository.

> Please migrate to the new repo for up
