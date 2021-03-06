variable "env_name" {
    description = "Set env name "
    type        = string
}
### VPC ###
variable "vpc_name" {
    description = "Set VPC name "
    type        = string
}
variable "vpc_cidr" {
    description = "Set VPC CIDR "
    type        = string
}
variable "vpc_id" {
  type = string
}
### subnet ###
variable "avail_zones" {
    description = "dokyo Region az"
    type        = list    
}
variable "pub_sub_cidr" {
    description = "Set Public Subnet CIDR"
    type        = list
}
#variable "pri_sub_cidr" {
#    description = "Set Private Subnet CIDR"
#    type        = list
#}