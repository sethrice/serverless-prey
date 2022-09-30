terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.7.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }

    template = {
      source  = "hashicorp/template"
      version = "2.2.0"
    }

    archive = {
      source  = "hashicorp/archive"
      version = "2.2.0"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }
  }
}

provider "google" {
  project         = var.project_id
  region          = var.region
  request_timeout = "120s"
}
