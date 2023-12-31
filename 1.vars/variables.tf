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
####list variables: means single variable having multiple values , and each values having multiple names

variable "sample_list" {
    default =[
        100,
        "hellow",
        true,
        123
    ]
}

## data inside the list doest matter in terraform


###how to access list variables:


### we have a dictonary or MAP means single variable will have multiple values, $ each values is going to have a separate name.


variable "sample_dict" {
    default={
        number1=100
        string1="hellow"
        boolean=true
        number2=123

    }
}

## this list variable type most prefered variables type

variable "env" {}

variable "auto_num1" {}

variable "sample1" {}