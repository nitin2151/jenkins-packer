variable "AWS_REGION" {
  default = "us-west-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "web"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "web.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-west-2 = "ami-d874e0a0"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.107.1"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

