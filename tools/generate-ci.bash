#!/usr/bin/env bash

# This program generates the GitHub Actions workflow.

set -euo pipefail

cat <<'YAML'
# THIS FILE IS GENERATED
# DO NOT EDIT THIS FILE
# INSTEAD, EDIT: tools/generate-ci.bash
name: "ci"
on:
    - "push"
jobs:
    build:
        runs-on: "ubuntu-latest"
        steps:
            - uses: "actions/checkout@v1"
            - name: "Install Nix"
              run: "nix/install --daemon"
YAML

for file in ecosystem/*.nix; do
    package=${file#ecosystem/}
    package=${package%.nix}
    cat <<YAML
            - name: "Build package $package"
              run: "/nix/var/nix/profiles/default/bin/nix-build -A $package"
YAML
done
