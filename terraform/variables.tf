#confluent vars

variable "confluent_cloud_api_key" {
  description = "Confluent Cloud API Key (also referred as Cloud API ID)"
  type        = string
}

variable "confluent_cloud_api_secret" {
  description = "Confluent Cloud API Secret"
  type        = string
  sensitive   = true
}

#variable "cluster_api_key" {
#  description = "Cluster API Key"
#  type        = string
#}

#variable "cluster_api_secret" {
#  description = "Cluster API Secret"
#  type        = string
#  sensitive   = true
#}
