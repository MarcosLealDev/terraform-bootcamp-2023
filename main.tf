terraform {
  cloud {
    organization = "Bellacollezione"

    workspaces {
      name = "terra-house-1"
    }
  }
}

module "terraform_aws" {
  source      = "./modules/terraform_aws"
  user_uuid   = var.user_uuid
  bucket_name = var.bucket_name
  index_html_filepath = var.index_html_filepath
  error_html_filepath = var.error_html_filepath
}