terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {
  # Configuration options
}

resource "local_file" "testfile" {


  filename = "test.txt"
  content = "Hello"

}
