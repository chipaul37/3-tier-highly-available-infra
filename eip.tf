# code for eip
resource "aws_eip" "eip" {
  vpc          = true
  depends_on   = [aws_internet_gateway.internet_gateway]
}