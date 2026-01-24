<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_docker"></a> [docker](#requirement\_docker) | ~> 3.0.2 |
| <a name="requirement_local"></a> [local](#requirement\_local) | 2.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_docker"></a> [docker](#provider\_docker) | ~> 3.0.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [docker_image.docker-image](https://registry.terraform.io/providers/kreuzwerker/docker/latest/docs/resources/image) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_docker_image_in"></a> [docker\_image\_in](#input\_docker\_image\_in) | Name of the image | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_docker-image-out"></a> [docker-image-out](#output\_docker-image-out) | n/a |
<!-- END_TF_DOCS -->