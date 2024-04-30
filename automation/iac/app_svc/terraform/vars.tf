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

// Azure Service Principle Credentials

variable "tenant_id" {
  description = "Tenant ID of the service principle that will be doing the deployment."
  type        = string
  default     = null
}

variable "subscription_id" {
  description = "Subscription ID of the service principle that will be doing the deployment."
  type        = string
  default     = null
}

variable "client_id" {
  description = "Client ID of the service principle that will be doing the deployment."
  type        = string
  default     = null
}

variable "client_secret" {
  description = "Client secret of the service principle that will be doing the deployment."
  type        = string
  sensitive   = true
  default     = null
}
