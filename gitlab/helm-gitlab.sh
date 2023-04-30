#!/bin/bash
helm repo add gitlab https://charts.gitlab.io/ && \
helm repo update && \
helm install gitlab gitlab/gitlab \
  --set global.hosts.domain=gitlab.domain.ru \
  --set certmanager-issuer.email=exemple@domain.ru