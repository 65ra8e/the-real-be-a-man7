resource "google_storage_bucket_object" "blasianwoman"  {
  name         = "blasianwoman.webp"                               # File name as it will appear in the bucket
  bucket       = google_storage_bucket.new-be-a-man7.name # Target bucket for upload
  source       = "resources/blasianwoman.webp"                   # Local file path
  content_type = "image/webp"    
}