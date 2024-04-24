terraform {
  backend "s3" {
    bucket = "eksterraformbucke" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
