# eks

This projects is based on Module for AWS EKS from [terraform-aws-eks](https://github.com/cloudposse/terraform-aws-eks)

Need to set various input vaiables in `terraform.tfvars`.

```
aws eks update-kubeconfig --name $cluster --kubeconfig /tmp/kconfig --alias la
export KUBECONFIG=/tmp/kconfig
```
