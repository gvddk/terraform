variable "object_list_example"{
	type=list
	description="About terraform object list"
	default=[
		{
			cityname="bangalore"
			fruit="kiwi"
		},
		{
			cityname="vizag"
			fruit="orange"
		}
	]

}
