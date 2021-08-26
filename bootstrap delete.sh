#!/bin/bash
# Delete prometheus app
echo "[TASK 1 ] Delete monitoring namespace"
kubectl delete namespace monitoring

# Create prometheus app
echo "\n[TASK 2 ] Kube State Metrics"
kubectl delete -f state/
