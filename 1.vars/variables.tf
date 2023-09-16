

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
        "hi",
        true,
        123
    ]
}

output "sample_list_2" {
    value =var.sample_list[1]
}


variable "sample_dict" {
    default = {
        number1=100
        string1="hellow"
        boolean=true
        number2=123
        
    }
}


output "sample_dict_num1" {
    value = var.sample_dict["number1"]
}

output "sample_dict_bool" {
    value = var.sample_dict["boolean"]
}