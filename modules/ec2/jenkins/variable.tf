##Sonarqube
variable "key_name" {

}


variable "instance_type_value" {
  default = "t3.medium"
}



variable "env" {

}



variable "aws_subnet_id" {

}
variable "volume_size" {
  default = 30
}

variable "volume_type" {
  default = "gp3"
}


# variable "service_cluster" {
#   default = "sonarqube"

# }

variable "private_subnets" {

}
variable "public_subnets" {

}


variable "lb_sg_description" {
  default = " loadbalancer sg"

}


variable "lb_zone_id" {

}


variable "vpc_id" {
}


variable "fqdn" {

}

variable "listener_arn" {

}

variable "route53_zone_id" {

}

variable "lb_dns_name" {

}


variable "jenkins_sg_id" {

}