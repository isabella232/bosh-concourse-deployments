
variable "project_id" {
    type = "string"
}

variable "gcp_credentials_json" {
    type = "string"
}

variable "ssh_trusted_cidrs" {
    type = "string"
}

variable "create_env_trusted_cidrs" {
    type = "string"
}

# bosh_cpi_web_trusted_cidrs will be deprecated when the VPN is fully setup
variable "bosh_cpi_web_trusted_cidrs" {
    type = "string"
}

variable "bosh_core_web_trusted_cidrs" {
    type = "string"
}

variable "network" {
    default = "concourse"
}

variable "internal_cidr" {
  default = "10.0.0.0/24"
}

variable "windows_subnetwork" {
    default = "concourse-windows"
}

variable "windows_internal_cidr" {
  default = "10.0.2.0/24"
}

variable "asia_internal_cidr" {
  default = "10.0.1.0/24"
}

variable "name" {
  default = "concourse"
}

variable "asia_name" {
  default = "asia"
}

variable "zone" {
  default = "us-west1-b"
}

variable "asia_zone" {
  default = "asia-east1-b"
}

variable "region" {
  default = "us-west1"
}

variable "asia_region" {
  default = "asia-east1"
}

variable "concourse_atc_tag" {
  default = "concourse-concourse-atc"
}

variable "allow_mbus_access_to_natbox" {
  default = 0
  description = "Allow mbus access (6868) from `trusted_cidrs` to the Natbox. Set to 1 to enable."
}

variable "allow_mbus_access_to_jumpbox" {
  default = 0
  description = "Allow mbus access (6868) from `trusted_cidrs` to the Jumpbox. Set to 1 to enable."
}

variable "allow_ssh_access_to_jumpbox" {
  default = 0
  description = "Allow SSH access from `trusted_cidrs` to the Jumpbox. Set to 1 to enable."
}

variable "vpn_server_tag" {
  default = "openvpn-server"
}
