variable "map_example"{
	type=map
	description="About terraform map."
	default={
		city1="bengaluru"
		city2="hyderabad"
		city3="vizag"
	}
}
output "map_output"{
	value=[for cityIdentity,cityName in var.map_example: "The ${cityName} is ${cityIdentity}"]
}	
