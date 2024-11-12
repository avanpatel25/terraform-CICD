resource "google_project_service" "enable" {
  for_each   = toset(["compute.googleapis.com", "storage.googleapis.com"])
  project    = var.project
  service    = each.key
  disable_on_destroy = false
}
