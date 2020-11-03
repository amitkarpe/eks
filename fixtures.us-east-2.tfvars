region = "us-east-1"

availability_zones = ["us-east-1a", "us-east-1b"]

namespace = "eg"

stage = "test"

name = "eks"

kubernetes_version = "1.17"

oidc_provider_enabled = true

enabled_cluster_log_types = ["audit"]

cluster_log_retention_period = 7

instance_types = ["t3.small"]

desired_size = 4

max_size = 8

min_size = 4

disk_size = 20

kubernetes_labels = {}
