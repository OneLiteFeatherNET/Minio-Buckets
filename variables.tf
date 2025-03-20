variable "minio" {
  sensitive = true
  type = object({
    server = string
    user = string
    password   = string
    ssl = bool
  })
}