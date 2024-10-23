resource "aws_s3_bucket" "my-bucket" {

    bucket = "devops-project"
    tags = {
      Name = "devops-project"
    }
  
}