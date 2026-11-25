variable "storage" {
  description = "Contains all storage configurations"
  type = object({
    name                = string
    resource_group_name = string
  })
}
