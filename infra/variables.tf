variable "project_id" {
  type        = string
  description = "ID do projeto GCP"
  default = "new-project-2307"
}

variable "region" {
  type        = string
  description = "Região do bucket"
  default     = "US"
}

variable "html_bucket_name" {
  type        = string
  description = "Nome do bucket que armazenará os arquivos HTML"
  default = "bucket-html-adry"
}