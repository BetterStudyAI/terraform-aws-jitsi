terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.40"
    }
    http = {
      source  = "hashicorp/http"
      version = "~> 1.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 2.2"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 2.1"
    }
  }
}