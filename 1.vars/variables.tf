#how to declare varibles in terraform

variable "sample_string" {
    default = "hellow world"
}

# shell acripting equalent sample_string="hellow world"

##access our variable:


variable "sample_number" {
    default = 100
}

variable "sample_boolean" {
    default = true
}


output "sample_boolean" {
    value = "value of sample_boolean = ${var.sample_boolean}"
}
## booleans and numbers does not need to quote, only strings need to be quoted that to be with double quote, terraform does not have support for single quotes.

### variable types:default and list variables


