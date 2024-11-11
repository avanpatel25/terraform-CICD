resource "google_storage_bucket" "my-bucket" {
  name          = var.bucket_name
  region      = var.region
  project = var.project
  force_destroy = true
  public_access_prevention = "enforced"
}
