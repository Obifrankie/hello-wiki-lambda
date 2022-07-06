version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "hellowikilambda"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-176mpgdqai6ty"
s3_prefix = "hellowikilambda"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = ["HelloWorldFunction=471393700041.dkr.ecr.us-east-1.amazonaws.com/hellowikilambdaf239d25a/helloworldfunction19d43fc4repo"]
