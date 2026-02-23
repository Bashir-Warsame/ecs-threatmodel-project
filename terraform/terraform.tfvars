# AWS Region
location = "us-east-1"

# VPC & Networking
vpc_name                  = "bashirwarsame-vpc"
vpc_cidr_block            = "10.0.0.0/16"
public_subnet_cidrs       = ["10.0.1.0/24", "10.0.2.0/24"]
subnet_availability_zones = ["us-east-1a", "us-east-1b"]

# ECS & App
image_uri   = "292144046362.dkr.ecr.us-east-1.amazonaws.com/threatmodel:latest"
ecs_name    = "bashirwarsame-ecs"
ecs_family  = "bashirwarsame-task"
service_name = "bashirwarsame-service"
exec_role   = "ecsTaskExecutionRole"
cpu         = 1024
memory      = 2048

# ALB
alb_name = "bashirwarsame-alb"
tg_name  = "bashirwarsame-target-group"

# Route 53 / ACM
dns_name       = "tm.bashirwarsame.online"   # subdomain for your app
dns_hosted_zone = "bashirwarsame.online"     # hosted zone base domain