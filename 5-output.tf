# Output the public URL for the uploaded image
# This constructs the URL using the bucket name and image object name

output "blasianwoman_image_url" {
  description = "Public URL for the uploaded image"
  value       = "https://storage.googleapis.com/${google_storage_bucket.new-be-a-man7.name}/${google_storage_bucket_object.blasianwoman.name}"
}

# Output the public site URL for the GCS-hosted website
# This uses the bucket's public website endpoint

output "site_url" {
  description = "Public URL to access the custom website"
  value       = "https://storage.googleapis.com/${google_storage_bucket.new-be-a-man7.name}/${google_storage_bucket_object.blasianwoman.name}"
}