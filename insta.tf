ami                         = "ami-0b72821e2f351e396"
  instance_type               = "t2.small"
  count                       = 1
  key_name                    = "test"
  vpc_security_group_ids     = ["sg-01aaac6b43fd22d1a"]
  subnet_id                   = "subnet-0cc0342d26fbf33b4"
  associate_public_ip_address = true
  user_data                   = "${file("data.sh")}"

  tags = {
    Name = "instance1"
  }
}
