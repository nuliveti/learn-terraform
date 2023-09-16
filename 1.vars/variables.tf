variable "sample_string" {  #variable name
   default= "Hellow world"    

}

output "sample_string" {
    value = var.sample_string
}


output "sample_string1" {
    value = "var.sample_string = ${var.sample_string}"
}
