terraform {
  required_providers {
    okta = {
      source = "okta/okta"
    }
  }

  backend "s3" {
    bucket         = "okta-terraform-state-dev"
    key            = "okta-dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"         # Optional
    encrypt        = true                      # Optional but recommended
  }
}


provider "okta" {
  org_name = "dev-52120855"
  base_url = "okta.com"
  api_token = "001mIs9SdKr-qrMk2mE1GPxAZ2SgMuO3aQYA-35lHo"
}