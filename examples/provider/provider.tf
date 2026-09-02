terraform {
  required_providers {
    simplebilly = {
      source = "registry.terraform.io/simplebilly/simplebilly"
    }
  }
}

provider "simplebilly" {
  endpoint = "https://demo.simplebilly.com"
  # api_key  = "your-api-key"
  # token    = "your-bearer-token"
}
