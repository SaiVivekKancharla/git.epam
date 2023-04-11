provider "aws" {

access_key = "AKIAQ3SJYLTDCXJ3KPFV"
secret_key = "j+TcM035tQ7jHM5O3bsgS2uf+uhA56Jgl79r8DE8"
region = "us-east-1"

}

resource "aws_s3_bucket" "example_bucket" {
bucket = "11902182"
acl = "private"

versioning {
enabled = true
}
}