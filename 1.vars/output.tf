output "sample_string" {
    value=var.sample_string   ### this is nothing to $sample_string {var.variable name}
}
### in above case we are printing just varible. if variable is a combination of some string 
###then this is the syntax. ${ } is mandatory if we include the variable inside a string

output "sample_string1" {
    value= "value of sample_string = ${var.sample_string}"
}




## values from list
## second value
output "sample_list_2" {
    value = var.sample_list[2]
}


