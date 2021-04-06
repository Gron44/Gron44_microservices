/*output "externals_ip_address_app" {
  value = module.monolith.externals_ip_address_app
}

output "external_vpc_id" {
  value = module.vpc.external_vpc_id
}
*/

output "bucket-id" {
  value = module.s3-bucket.bucket-id
}