variable "image_name" {
  description = "image's name"
  default     = "redis:7"
}

variable "container_name" {
  description = "container's name"
  default     = "learning_container"
}

variable "internal_port" {
  description = "container's port"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "host's port"
  type        = number
  default     = 8000
}