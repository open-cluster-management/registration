#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

HUB_CRD_FILES="./vendor/github.com/open-cluster-management/api/cluster/v1/0000_00_clusters.open-cluster-management.io_managedclusters.crd.yaml
./vendor/github.com/open-cluster-management/api/work/v1/0000_00_work.open-cluster-management.io_manifestworks.crd.yaml
./vendor/github.com/open-cluster-management/api/addon/v1alpha1/0000_01_addon.open-cluster-management.io_managedclusteraddons.crd.yaml
./vendor/github.com/open-cluster-management/api/cluster/v1alpha1/0000_00_clusters.open-cluster-management.io_managedclustersets.crd.yaml
./vendor/github.com/open-cluster-management/api/cluster/v1alpha1/0000_01_clusters.open-cluster-management.io_managedclustersetbindings.crd.yaml"

SPOKE_CRD_FILES="./vendor/github.com/open-cluster-management/api/cluster/v1alpha1/0000_02_clusters.open-cluster-management.io_clusterclaims.crd.yaml"
