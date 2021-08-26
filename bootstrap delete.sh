#!/bin/bash
# Create prometheus app
echo "[TASK 1 ] Delete monitoring namespace"
kubectl delete namespace monitoring

# Create prometheus app
echo "[TASK 2 ] Kube State Metrics"
kubectl delete -f state/
