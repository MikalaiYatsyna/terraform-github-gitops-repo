## Introduction
Terraform module to create GitOps repo for stack

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 5.18.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.gitops_repo](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_repository_file.readme](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_stack"></a> [stack](#input\_stack) | Stack name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
