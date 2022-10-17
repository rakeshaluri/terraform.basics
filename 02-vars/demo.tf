variable "sample" {
    default     = "Hello World"
}

output "sample-op" {
  value       = var.sample  
}

output "sample-op1" {
  value       = "Value is ${var.sample}"  
}

variable "number" {
  default     = 100
}

output "number" {
  value       = var.number  
}

variable "ex-list" {
  default     = {
    "AWS",
    "gcp",
    "azure",
    "DevOps",
    100,
    true,
    rakesh
}
}

output "ex-list-op" {
  value       = "welcome to ${var.ex-list[2]} training and traine${var.ex-list[6]} are" 
}

