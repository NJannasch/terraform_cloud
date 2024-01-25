
provider "aws" {
    region  = var.region

    /* default_tags {
        tags = {
            Project     = "Webinar"
            Repo        = "webinar_demo"
        }
    } */
}

terraform {
    backend "local" {
        path = "terraform.tfstate"
    }
}