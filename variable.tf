variable "name" {
  description = "Namespace name in k8s"
  type        = string
  default     = "demo"
}

variable "labels" {
  description = "Labels to be used in ns"
  type        = map(string)
  default = {
    mylabel = "label-value"
  }
}

variable "annotations" {
  description = "annotations to be used in ns"
  type        = map(string)
  default = {
    mylabel = "label-value"
  }
}