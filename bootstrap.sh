#!/bin/bash
git clone https://github.com/jonandez/kubernetes_monitoring.git

kubectl apply -f /prometheus
kubectl apply -f /grafana
kubectl apply -f /state
