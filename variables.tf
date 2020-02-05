variable "key_name" {
  description = "Desired name of AWS key pair"
  default     = "try-priv"
}
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}
# Ubuntu Precise 18.04 LTS (x64)
variable "aws_amis" {
  default = {
    ap-south-1 = "ami-04125d804acca5692"
  }
}
variable "dnszonename" {
  default = "aws.hostgate.net"
  description = "my internal dns name"
}
variable "vpc_cidr" {
    default = "10.0.0.0/20"
  description = "the vpc cdir range"
}
variable "public_subnet_a" {
  default = "10.0.0.0/24"
  description = "Public subnet AZ A"
}
variable "public_subnet_b" {
  default = "10.0.2.0/24"
  description = "Public subnet AZ B"
}
variable "private_subnet_b" {
  default = "10.0.3.0/24"
  description = "Private subnet AZ B"
}
variable "private_subnet_a" {
  default = "10.0.1.0/24"
  description = "Private subnet AZ A"
}
