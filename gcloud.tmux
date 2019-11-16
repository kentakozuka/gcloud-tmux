#!/usr/bin/env bash

GCLOUD=$(echo "#[fg=blue] GCP: "$(gcloud config configurations list | awk '$2 == "True" { print $1}'))
KUBE=$($HOME/go/src/github.com/jonmosco/kube-tmux/kube.tmux 250 red cyan)

echo $GCLOUD $KUBE
