variable "config" {
  description = "Contains all storage configurations"
  type = object({
    name = string
  })
}
