terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.6.2"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.17.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.37.1"
    }

    ovh = {
      source  = "ovh/ovh"
      version = "2.5.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }

    sops = {
      source  = "carlpett/sops"
      version = "1.2.1"
    }
  }

  required_version = ">= 1.1.0"
}
