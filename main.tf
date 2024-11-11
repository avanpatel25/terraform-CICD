resource "google_storage_bucket" "cicd_bucket" {
  name     = "cicd0626-gke-bucket-${var.project_id}"
  location = "US"
  project = var.project
  force_destroy = true
  public_access_prevention = "enforced"
  
}
