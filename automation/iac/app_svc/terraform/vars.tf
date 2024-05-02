# Variables used for all resources

variable "dept" {
  description = "Department that owns the application."
  type        = string
  default     = "sand" # Sandbox
}

variable "app" {
  description = "Name of the application."
  type        = string
  default     = "webg" # WebGoat
}

variable "stage" {
  description = "Application deployment stage."
  type        = string
  default     = "test"
}

variable "loc" {
  description = "Application deployment location."
  type        = string
  default     = "eastus"
}
