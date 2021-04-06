provider "yandex" {
  service_account_key_file = var.service_account_key_file
  cloud_id                 = var.yc_cloud_id
  folder_id                = var.yc_folder_id
  zone                     = var.zone
}


module "s3-bucket" {
  source = "../modules/s3-bucket"
  access_key="VYrTmI9ZhCCbaFQpaq4V"
  secret_key="38RD8TPVKgUKIBw-07cKESsZ0MqJoWQ5VKuvOOeZ"
}
