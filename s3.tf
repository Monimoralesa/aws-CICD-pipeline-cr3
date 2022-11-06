resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-jmonicam"
  acl = "private"
}

resource "aws_s3_bucket" "codepipeline_artifacts1" {
  bucket = "pipeline-test-jmonicam1-cr3"
  acl = "private"
}

resource "aws_s3_bucket" "codepipeline_artifacts2" {
  bucket = "pipeline-dev-jmonicam1-cr3"
  acl = "private"
}

