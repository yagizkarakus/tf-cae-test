terraform {
  required_providers {
    huaweicloud = {
      source = "huaweicloud/huaweicloud"
      version = "1.77.2"
    }
  }
}

provider "huaweicloud" {
  enterprise_project_id = "cd8f1f7a-5d78-4690-83a0-3e314764cbe4"
  region     = "tr-west-1"
}


resource "huaweicloud_cae_application" "test" {
environment_id = "72a8bad7-b180-4881-929c-969a4ebce2b8"
name           = "asdasd"
region = "tr-west-1"
}
