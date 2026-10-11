variable "cloud_guard_detector_recipe_lookup" {
  description = <<EOT
Map of cloud_guard_detector_recipe_lookup, attributes below
Required:
    - detector_recipe_id
EOT

  type = map(object({
    detector_recipe_id = string
  }))
}

