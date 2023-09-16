

output "sample_string" {
    value = var.sample_string
}


output "sample_string1" {
    value = "var.sample_string = ${var.sample_string}"
}


#datatypes:

variable "sample_number" {
    default=100
}

variable "sample_string" {  #variable name
   default= "Hellow world"    

}

variable "sample_boolean" {
    default=true
}

variable "sample_list" {
    default = [
        100,
        hellow,
        true,
        123
    ]
}