terraform {

  # cloud {
  #   organization = "imany-sample"
  #   hostname = "app.terraform.io"

  #   workspaces {
  #     name = "learn-terraform-cloud-docker"
  #   }
  # }

  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 3.0.2"
    }
  }

  required_version = ">= 1.4.6"
}