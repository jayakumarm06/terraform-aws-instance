# EC2 Instance Creation

### Resource
* Ec2 Instance -> aws_instance.main

### Inputs
* instance_type(Optional) - By default it takes value
* sg_ids(Mandatory) - A list of security groups IDS to attach to the instance
* project(Mandatory)  - Name you can give to the project
* environment(Mandatory) - Which environment this resource is getting created
* component(Mandatory) - Which compoent this resource is getting created for 
* ec2_tags(Optional) - A map to tags to attach to the instance

### Outputs
* public_ip - Public IP of the instance created
* privat_ip - Private IP of the instance created
* instance_id - Instance ID of the instance created