resource "aws_vpc" "demo" {
  cidr_block = "10.0.0.0/24"
  tags = {
    name = "demovpc"
  }

}