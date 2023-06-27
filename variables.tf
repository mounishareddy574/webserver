variable "region" {
  default     = "ap-south-1"
  type        = string
  description = "this is a mumbai region"
}
variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "for practice purpose we are using t2.micro"
}
variable "ami" {
  default     = "ami-0f5ee92e2d63afc18"
  type        = string
  description = "This is ubuntu ami id"
}
variable "key_name" {
  default     = "admin1"
  type        = string
  description = "This is a key_name of pem"
}
variable "private_key_path" {
  default = "C:/Users/dell/Downloads/admin1.pem"
  type = "string"
  description = "this is the path of private_key"  
}