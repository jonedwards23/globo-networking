##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-00288f4ccc3276700" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-06e89681587a66c4d" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0900aafae1c274b3f" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-03fac4be58d06cf65" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0224c3306d50f375d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0224c3306d50f375d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-06e89681587a66c4d/rtb-0224c3306d50f375d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0900aafae1c274b3f/rtb-0224c3306d50f375d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-07544fc3a729d5619" #NoIngressSecurityGroup
}
