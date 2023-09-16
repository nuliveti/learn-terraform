####how to declare valiables in teraform


variable "sample_string"{
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