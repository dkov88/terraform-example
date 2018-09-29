provider "google" {
  credentials = "${file("../account.json")}"
  project = "my-terrafrom-project"
  region = "europe-west1"
}

provider "aws" {
  region = "us-east-2"
}
