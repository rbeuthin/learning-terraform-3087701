resource "aws_s3_bucket" "rbeubucket01" {
    bucket = "rbeubucket01"

    tags = {
        Name = "rbeubucket"
        Environment = "DV"
    }
}
