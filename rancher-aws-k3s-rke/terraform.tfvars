
#VPC
rancher_vpc = "10.200.0.0/16"
#SUBNET
rancher_subnet = "10.200.0.0/24"

# AWS access key used to create infrastructure
aws_access_key = "<XXXX>"

# AWS secret key used to create AWS infrastructure
aws_secret_key = "<XXXX>"

# Admin password to use for Rancher server bootstrap, min. 12 characters
rancher_server_admin_password = "schan@#DEVOPS"

# Add a windows node to the workload cluster
add_windows_node = false

# AWS region used for all resources
aws_region = "ap-northeast-2"
# aws_region = "us-east-1"

# AWS session token used to create AWS infrastructure
aws_session_token = ""

# AWS zone used for all resources
aws_zone = "ap-northeast-2c"
# aws_zone = "us-east-1b"

# Version of cert-manager to install alongside Rancher (format: 0.0.0)
cert_manager_version = "1.12.1"
# cert_manager_version = "1.10.0"

# Instance type used for all EC2 instances
instance_type = "t3a.medium"

# Prefix added to names of all resources
prefix = "quickstart"

# The helm repository, where the Rancher helm chart is installed from
rancher_helm_repository = "https://releases.rancher.com/server-charts/latest"

# Kubernetes version to use for Rancher server cluster
rancher_kubernetes_version = "v1.24.13+k3s1"

# Rancher server version (format: v0.0.0)
# rancher_version = "2.7.3"
rancher_version = "2.6.13"

# Instance type used for all EC2 windows instances
windows_instance_type = "t3a.large"

# Kubernetes version to use for managed workload cluster
workload_kubernetes_version = "v1.24.13+rke2r1"
