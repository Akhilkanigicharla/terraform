output "sample" {
 // value = "hellow world"
  value = var.sample
}

output "sample1" {
  value = "hello world 1"
}


variable "sample" {
  default = "hello hard"
}

variable "sample6" {}

output "sample6" {
  value = "var.sample6"
}