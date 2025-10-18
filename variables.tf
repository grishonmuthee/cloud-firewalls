variable "aws_region" {
  default = "us-east-1"
}

variable "my_ip" {
  description = "Your public IP address for SSH access"
  default     = "0.0.0.0/0" # replace with your IP later (e.g., 203.0.113.15/32)
}
