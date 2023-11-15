variable "snitch_name" {
  type        = string 
  description = "Name of the snitch"
}

variable "dms_key" {
  type        = string 
  description = "api key of DMS"
}


variable "snitch_interval" {
  type        = string 
  description = "Interval of the snitch"
  default     = "5_minute"
}

variable "snitch_type" {
  type        = string 
  description = "Snitch type is basic or smart, smart is only valid for weekly or monthly"
  default     = "basic"
}

variable "snitch_tags" {
  type        = list(string)
  description = "The tag should be match with PD integrations tag"
  default     = ["cpseu"]
}

variable "snitch_emails" {
  type        = list(string)
  description = "An array of values"
  default     = ["cps-eu@justeattakeaway.com"]
}
