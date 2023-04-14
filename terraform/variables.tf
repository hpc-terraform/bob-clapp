variable "project_id" {
  description = "Google Cloud project ID"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}
variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-central1-c"
}

variable "webname" {
  description = "Name of the webserver instance"
  type        = string
  default     = "clapp-cluster"
}
variable "service_account" {
  description = "Sevice account to use"
  type        = string
  default     = "provision-terraform@earth-clapp.iam.gserviceaccount.com"
}
variable "config_path" {
  description = "GCS path for configuration"
  type        = string
  default     = "gs://clapp-bucket-tmp/examp"
}




