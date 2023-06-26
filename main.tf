data "aws_vpc" "selected" {
  id = var.vpc_id
}


resource "aws_subnet" "spencer" {
  vpc_id     = data.aws_vpc.selected.id
  cidr_block = var.subnet_cidr_block

  tags = {
    Name = "Spencer"
  }
}