
variable "instance_name" {
    type = string
    description = "nombre de la instancia"
}

variable "instance_type" {
    type = string
    description = "tipo de la instancia"
    default = "t2.nano"
}

variable "vpc_name" {
    type = string
    description = "nombre de la red"
    sensitive = true
}