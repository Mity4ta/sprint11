terraform {
  required_version = ">= 1.9.2"

  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.123.0"
    }
  }
}
