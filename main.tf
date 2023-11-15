terraform {
  required_providers {
    dmsnitch = {
      source = "plukevdh/dmsnitch"
      version = "0.1.5"
    }
  }
}

provider "dmsnitch" {
  api_key = var.dms_key
}

resource "dmsnitch_snitch" "dmsnitch" {
  name = var.snitch_name
  notes = "DeadMan's Switch ensures proper functioning of k8s Alertmanager alerting pipeline"

  interval = var.snitch_interval
  type = var.snitch_type
  tags = var.snitch_tags
  alert_email = var.snitch_emails
}
