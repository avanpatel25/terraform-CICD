terraform {
 backend "gcs" {
   bucket  = "cicd0626-tf-state"
   prefix  = "terraform/state"
 }
}
