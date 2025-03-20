/*variable "kubernetes" {
  type = object({
    config_path    = string
    config_context = string
  })
  sensitive = true
  description = "Kubernetes configuration"
}*/

variable "minio" {
  sensitive = true
  type = object({
    server = string
    user = string
    password   = string
    ssl = bool
  })
}