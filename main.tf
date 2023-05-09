resource "aws_ssm_parametr" "parameter" {
name = "test.test1"
type = "string"
value = "Hello world"
}
