#!/bin/bash
# Create prometheus app
echo "[TASK 1 ] Create Prometheus app"
# kubectl create -f namespace.yaml
# kubectl create -f clusterRole.yaml
# kubectl create -f config-map.yaml
# kubectl create -f prometheus-deployment.yaml
# kubectl create -f prometheus-service.yaml --namespace=monitoring
kubectl apply -f prometheus/


# Create prometheus app
echo "[TASK 2 ] Kube State Metrics"
kubectl apply -f state/


echo "[TASK 2 ] Create Grafana app"
kubectl apply -f grafana/