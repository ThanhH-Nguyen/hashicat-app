terraform {
  cloud {
    organization = "Thanh-TF-Demo-Org"
    workspaces {
      name = "tfc_demo"
    }
  }
}