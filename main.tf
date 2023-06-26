

# terraform {
# required_providers {
#     digitalocean = {
#       source = "digitalocean/digitalocean"
#       version = "~> 2.0"
#     }
#   }
# }
# resource "local_file" "pet" {

#   filename = "/root/pets.txt"
#   content  = "we love pets!"
# }
# provider "tfe" {
#   # hostname = "app.terraform.io" # Optional, defaults to Terraform Cloud `app.terraform.io`
#   token    = "Q4MFhw3GXCXezQ.atlasv1.WhmNJI6UzwTAM6YMmuuyFhKVbh4032sfzQRPvliYW0AbM9i0KWLHHzTRnyuJToDaW9Y"
#   organization = "test"
# }

# terraform {
#   required_providers {
#     tfe = {
#       version = "~> 0.44.0"
#       source = "tfe"
#     }
#   }
# }

# resource "tfe_organization" "org" {
#   # ...
# }


# terraform {
#   backend "remote" {
#     hostname     = "app.terraform.io"
#     organization = "mattest"
#     workspaces {
#       name = "mattest"
#     }
#   }
# }

# terraform {
#   required_providers {
#     upcloud = {
#       source = "UpCloudLtd/matTestMaad"
#     }
#   }
# }
# provider "tfe" {
#   hostname = "tfe.acme.internal"
#   token    = "*****"
# }
terraform {
  cloud {
    organization = "matTestMaad"

    workspaces {
      name = "matinproject"
    }
  }
}