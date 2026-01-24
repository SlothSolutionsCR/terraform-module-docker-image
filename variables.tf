variable "docker_image_in" {
  type        = string
  description = "Name of the image"

  validation {
    condition     = length(var.docker_image_in) > 0
    error_message = "Docker image name is required"
  }
}