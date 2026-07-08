variable "public_inbound_rule_number" {
  type    = number
  default = 100
}

variable "public_inbound_rule_action" {
  type    = string
  default = "allow"
}

variable "public_inbound_protocol" {
  type    = string
  default = "-1"
}

variable "public_inbound_from_port" {
  type    = number
  default = 0
}

variable "public_inbound_to_port" {
  type    = number
  default = 0
}

variable "public_inbound_cidr_block" {
  type    = string
  default = "0.0.0.0/0"
}
