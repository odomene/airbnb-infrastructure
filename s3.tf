resource "aws-s3-bucket" "b" {
    #bucket = "my-test-tf-bucket"
    tags = {
        Name = "My bucket"
        Environment = "Dev"
    }  
}