resource "aws_ssm_parameter" "parameter" {
name = "test.test1"
type = "SecureString"
value = "Hello world"
key_id = "3629063b-e9b6-4988-a8d4-96cb04b1190c"
}
