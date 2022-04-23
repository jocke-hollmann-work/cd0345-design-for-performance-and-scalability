# TODO: Define the output variable for the lambda function.

output "greeting" {
  description = "The greeting from the lambda function"
  value       = "module.terraform_lambda_func.output"
}
