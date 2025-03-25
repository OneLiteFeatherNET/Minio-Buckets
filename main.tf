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
    "loki-chunk" = {
      name = "loki-chunk"
      acl = "private"
    }
    "loki-ruler" = {
      name = "loki-ruler"
      acl = "private"
    }
    "loki-admin" = {
      name = "loki-admin"
      acl = "private"
    }
    "harbor" = {
      name = "harbor"
      acl = "private"
    }
    "outline" = {
      name = "outline"
      acl = "private"
    }
  }
}
