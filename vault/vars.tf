variable "role" { default="vault" }
variable "image" { default="ubuntu-14-04-x64" }
variable "count" { default=2 }
variable "region" { default="nyc2" }
variable "size" { default="1gb" }
variable "ssh_key_id" {}
variable "consul_address" {}
variable "consul_encrypt_key" {}