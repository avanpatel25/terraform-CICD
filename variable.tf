
variable "region" {
  type = string
  description = "Location of the Google Storage bucket"
  default = "asia-south1"
}

variable "project" {
  type = string
  description = "Project ID of the Google Cloud Platform project"
  default = "cicd0626"
}

variable "zone" {
  type = string
  description = "Location of the Google Storage bucket"
  default = "asia-south1-a"
}
