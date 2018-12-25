variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "Image for Container"
  type = "map"
}

variable "container_name" {
  description = "Name of Container"
  type = "map"
}

variable "int_port" {
  description = "Inter port for container"
  type = "map"
}

variable "ext_port" {
  description = "External port for container"
  type = "map"
}
