module "minio" {
  source = "./minio"

  minio = var.minio

  buckets = {
    "reposilite-onelitefeather-releases" = {
      name = "reposilite-onelitefeather-releases"
      acl = "private"
    }
    "reposilite-onelitefeather-snapshots" = {
      name = "reposilite-onelitefeather-snapshots"
      acl = "private"
    }
    "loki" = {
      name = "loki"
      acl = "private"
    }
    "harbor" = {
      name = "harbor"
      acl = "private"
    }
  }
}
