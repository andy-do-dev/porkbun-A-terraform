Clone and edit/rename vars-empty.tf to reflect account/DNS details, then 'terraform init'.

Work in progress/more tinkering with other DNS record types (and terrform itself) to be carried out.

This README created with <a name="terraform-docs"></a> [terraform-docs](https://terraform-docs.io/) and edited using <a name="apostrophy"></a> [Gnome Apostrophe.](https://gitlab.gnome.org/World/apostrophe)


## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_porkbun"></a> [porkbun](https://github.com/cullenmcdermott/terraform-provider-porkbun) | 0.2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_porkbun"></a> [porkbun](https://github.com/cullenmcdermott/terraform-provider-porkbun) | 0.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [porkbun_dns_record.test](https://registry.terraform.io/providers/cullenmcdermott/porkbun/0.2.0/docs/resources/dns_record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_content"></a> [content](#input\_content) | IP address to point at | `string` | `"*"` | yes |
| <a name="input_domain"></a> [domain](#input\_domain) | Porkbun domain | `string` | `"*"` | yes |
| <a name="input_porkbun_api_key"></a> [porkbun\_api\_key](#input\_porkbun\_api\_key) | Porkbun API key | `string` | `"*"` | yes |
| <a name="input_porkbun_secret_key"></a> [porkbun\_secret\_key](#input\_porkbun\_secret\_key) | Porkbun secret key | `string` | `"*"` | yes |

## Outputs

No outputs.
