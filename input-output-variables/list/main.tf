variable "list_example"{
	type=list
	description="Terraform list input variable"
	default=["a","b","c"]
}
output "list_print"{
	value=[for item in var.list_example: "The output is- ${item}"]
}
