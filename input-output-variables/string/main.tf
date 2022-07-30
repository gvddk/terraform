variable "string_example"{
	type=string
	description="About terraform string variable"
	default="Hello World!"
}

output "print_string"{
	value="The string is: ${var.string_example}"
}
