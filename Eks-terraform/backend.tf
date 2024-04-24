terraform {
  backend "s3" {
    bucket = "eksterraformbucke" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
