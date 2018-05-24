resource "aws_key_pair" "terraform" {
  key_name = "terraform.key"
  public_key = "${file("${var.LOCATION_PUBLIC_KEY}")}"
}
