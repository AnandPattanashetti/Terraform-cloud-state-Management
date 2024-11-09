variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = map
  default = {
    us-east-2 = ""
    us-east-2 = ""
    ap-south-1 = ""
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "183.83.39.124/32"
}

variable "rmuser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = ""
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile_vpc"
}

variable "zone-1" {
  default = "us-east-2a"
}

variable "zone-2" {
  default = "us-east-2b"
}

variable "zone-3" {
  default = "us-east-2c"
}

variable "vpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = ""
}

variable "PubSub2CIDR" {
  default = ""
}

variable "PubSub3CIDR" {
  default = ""
}