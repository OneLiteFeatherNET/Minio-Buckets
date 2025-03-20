terraform {
  required_providers {
    minio = {
      source  = "aminueza/minio"
      version = "3.3.0"
    }
    /*kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.31.0"
    }
    restapi = {
      source  = "Mastercard/restapi"
      version = "1.19.1"
    }*/
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
  }
}

/*provider "kubernetes" {
  config_path    = var.kubernetes.config_path
  config_context = var.kubernetes.config_context
}*/