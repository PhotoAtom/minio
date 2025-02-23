# ------------ MINIO VARIABLES ------------ #

variable "namespace" {
  default     = "minio"
  description = "Namespace to be used for deploying MinIO Tenant and related resources."
}

# ------------ POSTGRESQL VARIABLES ------------ #

variable "postgres_service_account_name" {
  default     = "postgres-access"
  description = "MinIO Service Account name for Postgres Cluster WAL Backups"
}

variable "postgres_backups_access_credentials" {
  default     = "postgres-access-key"
  description = "Secret name for PG Backups Access Keys"
}

variable "postgresql_namespace" {
  default     = "postgres"
  description = "Namespace to be used with the PostgreSQL database and related resources"
}
