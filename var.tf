variable "prod_instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t2.micro"
}

variable "dev_instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t2.small"
}

variable "ami_id" {
    description = "AMI ID for the EC2 instance"
    type = string
    default = "ami-00112c992a47ba871" #if you are not in us-west-2, replace with the AMI in the region you are working from
  
}

variable "key_pair" {
    description = "The key pair attached to the instance"
    type = string
    default = "oregon-key-pairs" #Replace with your available key pairs
  
}

variable "subnet_id" {
    description = "ID of the subnet to lauch the EC2 instance in"
    type = string
    default = "subnet-0fc7916a77b764249" #replace with your public subnet ID
  
}

variable "security_group_ids" {
    description = "List of security group IDs for the EC2 instance"
    type = list(string)
    default = [ "sg-05b97c96d8a5422b2" ] #replace with the security group in your public subnet
  
}

