resource "google_storage_bucket" "cicd0626-gke-bucket" {
  name          = var.bucket_name
  location = "US"
  project = var.project
  force_destroy = true
  public_access_prevention = "enforced"
}
