  module "project_ec2" {
   source             = "./modules/ec2"
   instance_count     = 2
   aws_ami            = "ami-02541b8af977f6cdd"
   public_subnet_ids  = module.vpc.public_subnet_ids
 }