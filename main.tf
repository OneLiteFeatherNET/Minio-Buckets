module "minio" {
  source = "./minio"

  minio = var.minio

  buckets = {
    "reposilite" = {
      name = "reposilite"
      acl = "private"
    }
  }
}
