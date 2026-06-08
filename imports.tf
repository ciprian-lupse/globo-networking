##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0666a8583fd053b20" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0247369b1cfdd5607" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-02f2a8cbe647f921e" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07fa37d3b2771afa0" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0c7f6c58f300755f9_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0c7f6c58f300755f9" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0247369b1cfdd5607/rtb-0c7f6c58f300755f9" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-02f2a8cbe647f921e/rtb-0c7f6c58f300755f9" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-03f54f5176701d9e3" #NoIngressSecurityGroup
}
