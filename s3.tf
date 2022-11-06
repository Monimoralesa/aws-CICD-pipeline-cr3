resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-jmonicam"
  acl = "private"
}

resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-test-jmonicam1-cr3"
  acl = "private"
}

