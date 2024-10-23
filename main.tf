# dev 

module "dev-app" {
    source = "./aws_infra"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-0866a3c8686eaeeba" 
}

#prd
module "prd-app" {
    source = "./aws_infra"
    my_env = "prd"
    instance_type = "t2.medium"
    ami = "ami-0866a3c8686eaeeba" 
}

#stg
module "stg-app" {
    source = "./aws_infra"
    my_env = "stg"
    instance_type = "t2.small"
    ami = "ami-0866a3c8686eaeeba" 
  
}