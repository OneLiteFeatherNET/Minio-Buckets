provider minio {
  // required
  minio_server   = var.minio.server
  minio_user     = var.minio.user
  minio_password = var.minio.password
  minio_ssl =  var.minio.ssl

}

resource "minio_s3_bucket" "bucket" {
  for_each         = var.buckets
  bucket = each.value.name
  acl    = each.value.acl
}