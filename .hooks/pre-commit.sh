#!/usr/bin/env bash

cargo fmt --check --all || exit 1
cargo clippy || exit 1
cargo test || exit 1
cargo build || exit 1
