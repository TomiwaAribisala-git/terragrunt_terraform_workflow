terraform {
  source = "../../../ec2-instance"
}
inputs = {
  instance_type = "t3.large"
  instance_name = "example-server-dev"
}