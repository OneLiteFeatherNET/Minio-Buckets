variable "buckets" {
  description = "Minio buckets"
  type = map(object({
      name = string
      acl = string
  }))
}

variable "minio" {
  sensitive = true
    type = object({
        server = string
        user = string
        password   = string
        ssl = bool
    })
}