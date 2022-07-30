variable "number_example"{
	type=number
	description="About terraform number variable"
	default=340
}

output "print_number"{
	value="The number is: ${var.number_example}"
}
