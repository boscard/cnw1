variable "region" {
    type = string
    default = "eu-west-1"
}

variable "cluster_name" {
    type = string
    default = "cnw1"
}

variable "worker_node_type" {
    type = string
    default = "t3a.medium"
}

variable "worker_node_count" {
    type = number
    default = 2
}

variable "k8s_version" {
    type = string
    default = "1.15"
}

variable "dns_domain" {
    type = string
    default = "boscard-cnw1.k8sworkshops.com"
}