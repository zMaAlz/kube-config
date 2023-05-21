#!/bin/bash
helm repo add gitlab https://charts.gitlab.io/ && \
helm repo update && \
helm install gitlab-ci gitlab/gitlab -f values.yaml
