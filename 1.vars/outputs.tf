##to print in shell script will use ECHO, in terraform as follows
## echo $sample_string
### in terraform like below we will refer variable


output "sample_string" {
    value = var.sample_string
}


### in above case we are printing just variable, if variable is a combination of some string then  this is the syntax
### ${ }is mandatory if we include  the variable inside a string 


output "sample_string1" {
    value = "value of sample_string = ${var.sample_string}"
}

#### values from list

output "sample_list_3" {
    value = var.sample_list[2]
}



### we have a dictonary or MAP means single variable will have multiple values, $ each values is going to have a separate name.


variable "sanple_dict" {
    default={
        number1=100
        string1="hellow"
        boolean=true
        number2=123

    }
}

## this list variable type most prefered variables type


### we have a dictonary or MAP means single variable will have multiple values, $ each values is going to have a separate name.

output "sample_dict_num1" {
   value = var.sample_dict["number1"]

}

output "sample_dict_boolean" {
   value = var.sample_dict[boolean]

}