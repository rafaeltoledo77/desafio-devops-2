variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "xxxx"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "xxxx"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "xxxx"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "xxxx"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "xxxx"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "xxxx"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "xxxx"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "xxxx"
  type        = set(string)
  nullable    = true
}

variable "aws_project_tags" {
  description = "xxxx"
  type        = map(any)
  nullable    = false
}