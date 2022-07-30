variable "boolean_example"{
	type=bool
	description="About terraform boolean variable"
	default=true
}

output "print_boolean"{
	value="The boolean value is: ${var.boolean_example}"
}
