data "oci_cloud_guard_detector_recipe" "cloud_guard_detector_recipe_lookup" {
  for_each = var.cloud_guard_detector_recipe_lookup

  detector_recipe_id = each.value.detector_recipe_id
}

