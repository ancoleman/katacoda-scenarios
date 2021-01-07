module "this_vpc" {
  source   = ""
  vpc_name = ""
  cidr     = ""
}

resource "aws_subnet" "these_subnets" {
  cidr_block        = ""
  vpc_id            = ""
  availability_zone = ""
  tags = {
    Name = ""
  }
}