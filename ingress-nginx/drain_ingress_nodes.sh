#!/bin/bash
kubectl drain kube-ingress1 —ignore-daemonsets && \
kubectl drain kube-ingress2 —ignore-daemonsets && \
kubectl label nodes kube-ingress1 "kubernetes.io/role: ingress" && \
kubectl label nodes kube-ingress2 "kubernetes.io/role: ingress" 