#how to declare varibles in terraform

variable "sample_string" {
    default = "hellow world"
}

# shell acripting equalent sample_string="hellow world"

##access our variable:

##to print in shell script will use ECHO, in terraform as follows
## echo $sample_string
### in terraform like below we will refer variable


output "sample_string" {
    value = var.sample_string
}


### in above case we are printing just variable, if variable is a combination of some string then  this is the syntax
### ${ }is mandatory if we include  string 


output "sample_string1" {
    value = "value of sample_string = ${var.sample_string}"
}