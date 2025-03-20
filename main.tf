module "minio" {
  source = "./minio"

  minio = var.minio

  buckets = {
    "reposilite" = {
      name = "reposilite"
      acl = "private"
    }
    "harbor" = {
      name = "harbor"
      acl = "private"
    }
  }
}
