resource "aws_iam_user" "test" {
  name = "new-user1"
  path = "/system/"

  tags = {
    tag-key = "igs-ishwarya"
  }
}