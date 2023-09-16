####how to declare valiables in teraform


variable "sample_string2"{
   default= "Hellow world"

}

## in shell scripting equelent sample_string="Hellow World"


#to print in shell script we will use ECHO  following is the sample in shell
# echo $sample_string
###but in terraform 

output "sample_string" {
    value=var.sample_string   ### this is nothing to $sample_string {var.variable name}
}
### in above case we are printing just varible. if variable is a combination of some string 
###then this is the syntax. ${ } is mandatory if we include the variable inside a string

output "sample_string1" {
    value= "value of sample_string = ${var.sample_string}"
}


#####in terraform booleans and numbers no need to be quoted. only strings need to be quoted that to be with double quotes. terraform does support sor single quotes.
#data types:

#string

variable "sample_string" {
 default ="hellow World"
 }
#booleans

variable "sample_boolean" {
 default= true

}

#number

variable "sample_number" {
    default= 100
}


# variable types in terraform
# default variable type 
# list variBLe type

variable = "sample_list"  {
    default =[
        100,
        hellow,
        false,
        101
    ]
}


