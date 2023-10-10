##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d60af1d030cdaea3" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-03f7796e6819b67ba" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0609a6c62eb8644b1" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-08ac14f1013935b72" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-05c269505c4426d48_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-05c269505c4426d48" #PublicRouteTable
}

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-03f7796e6819b67ba/rtb-05c269505c4426d48" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0609a6c62eb8644b1/rtb-05c269505c4426d48" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "" #NoIngressSecurityGroup
# }
