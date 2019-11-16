#!/usr/bin/env bash

GCLOUD=$(echo "#[fg=green] GCP: "$(gcloud config configurations list | awk '$2 == "True" { print $1}'))
KUBE=$(echo "#[fg=blue] KUBE: "$(kubectl config current-context))

echo $GCLOUD $KUBE
