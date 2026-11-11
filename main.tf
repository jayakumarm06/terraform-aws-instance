
resource "aws_instance" "main" {
  ami           = data.aws_ami.name.id
  instance_type = var.instance_type
  # Attach the security group by its resource ID reference
  vpc_security_group_ids = var.sgs_ids


  tags = merge(
    var.ec2_tags,
    local.common_tags,
    {
      Name = "${var.project}-${var.environment}-${var.component}" #roboshop-dev-mongodb
    }
  )

}
