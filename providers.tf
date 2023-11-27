terraform {
  required_version = "~> 1"

  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.6.1"
    }
  }
}

#Configure the Okta Provider
provider "okta" {
 org_name=""
 base_url=""
 api_token=""

}
