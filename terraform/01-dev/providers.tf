terraform {
  backend "gcs" {
    bucket = "kris-ml-bucket"
    prefix = "mlops1"
  }
}

provider "google" {
  impersonate_service_account = "mlops-sa@mlops-radon.iam.gserviceaccount.com"
}
provider "google-beta" {
  impersonate_service_account = "mlops-sa@mlops-radon.iam.gserviceaccount.com"
}
