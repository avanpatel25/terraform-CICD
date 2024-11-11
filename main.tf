
resource "google_storage_bucket" "my-bucket-avan" {
  name          = "bkt-demo-000"
  location      = "US"
  project = var.project
  force_destroy = true
  public_access_prevention = "enforced"
}
