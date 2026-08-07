#!/usr/bin/env bash
set -euo pipefail
NS=${1:-default}
echo "PVCs in namespace: $NS"
kubectl get pvc -n "$NS" -o wide || true
echo
kubectl get pods -n "$NS" -o wide || true
