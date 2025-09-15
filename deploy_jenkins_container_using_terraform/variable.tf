variable "vpc_name" {
  type = string
  default = "Youtube_docker_playlist"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "iac_key"
}