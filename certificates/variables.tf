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

variable "kubeconfig_path" {
  default     = "~/.kube/config"
  description = "KubeConfig Path to be used for KubeCTL commands"
}


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

