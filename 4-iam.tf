resource "google_storage_bucket_iam_binding" "object_viewer2" {
  bucket = google_storage_bucket.new-be-a-man7.name
  role   = "roles/storage.objectViewer"

  members = [
    "allUsers"
  ]
}