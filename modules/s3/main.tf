resource "aws_s3_bucket" "shashi" {
  bucket = var.bukcet_name

  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}