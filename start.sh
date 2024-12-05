#!/bin/bash
exec /home/sol/.local/share/solana/install/active_release/bin/agave-validator \
    --identity /home/sol/id.json \
    --only-known-rpc \
    --full-rpc-api \
    --no-voting \
    --ledger /mnt/ledger \
    --accounts /mnt/accounts \
    --log /home/sol/solana-rpc.log \
    --rpc-port 8899 \
    --rpc-bind-address 0.0.0.0 \
    --private-rpc \
    --dynamic-port-range 8000-8020 \
    --limit-ledger-size  \
    --wal-recovery-mode skip_any_corrupted_record \
    --snapshots /home/sol/snapshots \
        --known-validator 5D1fNXzvv5NjV1ysLjirC4WY92RNsVH18vjmcszZd8on \
    --known-validator dDzy5SR3AXdYWVqbDEkVFdvSPCtS9ihF5kJkHCtXoFs \
    --known-validator eoKpUABi59aT4rR9HGS3LcMecfut9x7zJyodWWP43YQ \
    --known-validator 7XSY3MrYnK8vq693Rju17bbPkCN3Z7KvvfvJx4kdrsSY \
    --known-validator Ft5fbkqNa76vnsjYNwjDZUXoTWpP7VYm3mtsaQckQADN \
    --known-validator 9QxCLckBiJc783jnMvXZubK4wH86Eqqvashtrwvcsgkv \
      --account-index program-id \
      --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
        --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
        --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
        --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
        --entrypoint entrypoint5.mainnet-beta.solana.com:8001 
