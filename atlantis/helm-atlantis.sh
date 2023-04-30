#!/bin/bash
helm repo add runatlantis https://runatlantis.github.io/helm-charts && \
helm repo update && \
helm install atlantis -f values-atlantis.yaml runatlantis/atlantis