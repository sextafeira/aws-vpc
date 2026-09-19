resource "aws_ssm_parameter" "vpc" {
  name  = "/vpc_id"
  type  = "String"
  value = aws_vpc.main.id

  tags = {
    Name        = format("%s-vpc-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "public_subnet_1a" {
  name  = "/public_subnet_1a_id"
  type  = "String"
  value = aws_subnet.public_subnet_1a.id

  tags = {
    Name        = format("%s-public-subnet-1a-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "public_subnet_1b" {
  name  = "/public_subnet_1b_id"
  type  = "String"
  value = aws_subnet.public_subnet_1b.id

  tags = {
    Name        = format("%s-public-subnet-1b-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "public_subnet_1c" {
  name  = "/public_subnet_1c_id"
  type  = "String"
  value = aws_subnet.public_subnet_1c.id

  tags = {
    Name        = format("%s-public-subnet-1c-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "private_subnet_1a" {
  name  = "/private_subnet_1a_id"
  type  = "String"
  value = aws_subnet.private_subnet_1a.id

  tags = {
    Name        = format("%s-private-subnet-1a-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "private_subnet_1b" {
  name  = "/private_subnet_1b_id"
  type  = "String"
  value = aws_subnet.private_subnet_1b.id

  tags = {
    Name        = format("%s-private-subnet-1b-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "private_subnet_1c" {
  name  = "/private_subnet_1c_id"
  type  = "String"
  value = aws_subnet.private_subnet_1c.id

  tags = {
    Name        = format("%s-private-subnet-1c-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "database_subnet_1a" {
  name  = "/database_subnet_1a_id"
  type  = "String"
  value = aws_subnet.database_subnet_1a.id

  tags = {
    Name        = format("%s-database-subnet-1a-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "database_subnet_1b" {
  name  = "/database_subnet_1b_id"
  type  = "String"
  value = aws_subnet.database_subnet_1b.id

  tags = {
    Name        = format("%s-database-subnet-1b-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}

resource "aws_ssm_parameter" "database_subnet_1c" {
  name  = "/database_subnet_1c_id"
  type  = "String"
  value = aws_subnet.database_subnet_1c.id

  tags = {
    Name        = format("%s-database-subnet-1c-id", var.project_name)
    Environment = var.environment
    Terraform   = "True"
  }
}
