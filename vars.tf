variable "AWS_REGION" {
  default = "us-eas-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0fb653ca2d3203ac1"
    us-east-1 = "ami-03ededff12e34e59e"
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

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple1234"
}
variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}
variable "db_name" {
  default = "accounts"
}

variable "instance_count" {
  default = 1
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "zone1" {
  default = "us-east-2a"
}

variable "zone2" {
  default = "us-east-2b"
}

variable "zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}