resource "null_resource" "null" {
    count = 10
}

resource "null_resource" "fruits" {
    count = length(var.fruits)
}

variable "fruits" {
    dafault = {"apple", "banana", ""orange"}
} 
