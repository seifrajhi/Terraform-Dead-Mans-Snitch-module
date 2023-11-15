<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_dmsnitch"></a> [dmsnitch](#requirement\_dmsnitch) | 0.1.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_dmsnitch"></a> [dmsnitch](#provider\_dmsnitch) | 0.1.5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [dmsnitch_snitch.dmsnitch](https://registry.terraform.io/providers/plukevdh/dmsnitch/0.1.5/docs/resources/snitch) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_snitch_emails"></a> [snitch\_emails](#input\_snitch\_emails) | An array of values | `list(string)` | <pre>[<br>  "cps-eu@justeattakeaway.com"<br>]</pre> | no |
| <a name="input_snitch_interval"></a> [snitch\_interval](#input\_snitch\_interval) | Interval of the snitch | `string` | `"5_minute"` | no |
| <a name="input_snitch_name"></a> [snitch\_name](#input\_snitch\_name) | Name of the snitch | `string` | n/a | yes |
| <a name="input_snitch_tags"></a> [snitch\_tags](#input\_snitch\_tags) | The tag should be match with PD integrations tag | `list(string)` | <pre>[<br>  "cpseu"<br>]</pre> | no |
| <a name="input_snitch_type"></a> [snitch\_type](#input\_snitch\_type) | Snitch type is basic or smart, smart is only valid for weekly or monthly | `string` | `"basic"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dmsnitch_id"></a> [dmsnitch\_id](#output\_dmsnitch\_id) | n/a |
| <a name="output_dmsnitch_status"></a> [dmsnitch\_status](#output\_dmsnitch\_status) | n/a |
| <a name="output_dmsnitch_url"></a> [dmsnitch\_url](#output\_dmsnitch\_url) | n/a |
<!-- END_TF_DOCS -->
