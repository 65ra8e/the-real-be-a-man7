
resource "google_storage_bucket" "new-be-a-man7" {
   
  location      = var.bucket.new-be-a-man7.location # The location of the bucket (e.g., "us-west1")
  name          = var.bucket.new-be-a-man7.name  
  force_destroy = true   # The name of the bucket (e.g., "be-a-man7-lets-go")  
  project       = var.project # The project ID where the bucket will be created
  
  uniform_bucket_level_access = false

  # Enables static website hosting configuration for the bucket
  website {
    main_page_suffix = "blasianwoman.webp" # This is served as the homepage (e.g., for /)
        # This is served for 404 errors or invalid URLs
  }
}