variable "AMI_ID" {
  type = string
  description = "AMI ID"
  default = "ami-0cd3c7f72edd5b06d"
}
variable "INSTANCE_TYPE" {
    type = string
    description = "Type of EC2 instance"
    default = "t2.micro"  
}