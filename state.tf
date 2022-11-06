terraform {
    backend "s3" {
        bucket = "jmonicam-aws-cicd-pipeline-cr3"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}