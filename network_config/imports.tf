##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0a3db63590f5d3e94" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0d451f1e1b3c86081" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0dfb3e7159f128110" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0be847d9afd70a78a" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ba1a997053947a57_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ba1a997053947a57" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0d451f1e1b3c86081/rtb-0ba1a997053947a57" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0dfb3e7159f128110/rtb-0ba1a997053947a57" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-010a3f3162c4fde51" #NoIngressSecurityGroup
}
