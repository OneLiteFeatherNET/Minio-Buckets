module "minio" {
  source = "./minio"

  minio = var.minio

  buckets = {
    "reposilite-spieleoase-releases" = {
      name = "reposilite-spieleoase-releases"
      acl = "private"
    }
    "reposilite-spieleoase-snapshots" = {
      name = "reposilite-spieleoase-snapshots"
      acl = "private"
    }
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
