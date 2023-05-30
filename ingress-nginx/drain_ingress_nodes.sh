#!/bin/bash
kubectl drain kubeingress-1.ru-central1.internal --ignore-daemonsets --delete-emptydir-data && \
kubectl label nodes kube-ingress2 "role=ingress" 