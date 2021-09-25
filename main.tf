variable "AWS_REGION" {
  type = string
  default = "us-east-1"
}
resource "aws_instance" "example" {
   ami           = "ami-087c17d1fe0178315"
   instance_type = "t2.micro"
}
