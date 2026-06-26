#!/bin/bash
set -e

if [[ "${CODESPACES:-}" = "true" ]] && [[ ! -f /tmp/.codespaces-welcome-shown ]]; then
    touch /tmp/.codespaces-welcome-shown
    code .devcontainer/CODESPACES.md
fi
