variable "project" {
  description = "The name of the project"
  type        = string
  default     = "seahawks25"
  
}

variable "region" {
  description = "The region where the resources will be created"
  type        = string
  default     = "us-west1"
}

variable "bucket" {
  description = "Bucket configuration"
  type = map(map(string))
  default = {
    new-be-a-man7 = {
      # The name of the bucket (e.g., "be-a-man7-lets-go")
      name     = "be-a-man7-lets-go-again"
      location = "us-west1"
  }
}
}