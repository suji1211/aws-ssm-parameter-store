resource "aws_ssm_parameter" "parameters" {
count = length(var.parameters)
name = var.parameters[count.index].name
type = "String"
value = var.parameters[count.index].value
key_id = "3629063b-e9b6-4988-a8d4-96cb04b1190c"
}
