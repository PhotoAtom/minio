# ------------ POSTGRESQL VARIABLES ------------ #

variable "postgresql_namespace" {
  default     = "postgres"
  description = "Namespace to be used with the PostgreSQL database and related resources"
}

# ------------ MINIO OPERATOR VARIABLES ------------ #

variable "minio_operator_namespace" {
  default     = "minio-operator"
  description = "Namespace to be used with the MinIO Operator and related resources."
}

# ------------ MINIO TENANT VARIABLES ------------ #

variable "namespace" {
  default     = "minio"
  description = "Namespace to be used for deploying MinIO Tenant and related resources."
}

variable "cluster_issuer_name" {
  default     = "photoatom-self-signed-issuer"
  description = "Name for the Cluster Issuer"
}

variable "minio_tenant_ca_name" {
  default     = "minio-ca"
  description = "Name for the Certificate Authority for MinIO"
}

variable "minio_tenant_issuer_name" {
  default     = "minio-ca-issuer"
  description = "Name for the Issuer for MinIO"
}

variable "minio_tenant_certificate_name" {
  default     = "minio-certmanager-cert"
  description = "Name for the certificate for MinIO Tenant"
}

# ------------ MINIO INGRESS VARIABLES ------------ #

variable "cloudflare_email" {
  description = "Email Address to be used for DNS Challenge"
  type        = string
  sensitive   = true
}

variable "cloudflare_token" {
  description = "Token to be used for DNS Challenge"
  type        = string
  sensitive   = true
}

variable "host_name" {
  default     = "storage"
  description = "Host name to be used with MinIO Tenant Ingress"
}

variable "photoatom_domain" {
  description = "Domain to be used for Ingress"
  default     = ""
  type        = string
}

