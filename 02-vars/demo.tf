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
  default     = [
    "AWS",
    "gcp",
    "azure",
    "DevOps",
    100,
    true,
    "rakesh"
]
}

output "ex-list-op" {
  value       = "welcome to ${var.ex-list[2]} training and traine is ${var.ex-list[6]} " 
}

#declaring map variable 
variable "ex-map" {
    default = {
        class ="Devops"
        Duration=85 
        Trainer="verma"
        batch="0600am"

    }
}

output "ex-map"{
    value = "welcome to ${var.ex-map["class"]} training and the duration of training is ${var.ex-map["Duration"]}"
}