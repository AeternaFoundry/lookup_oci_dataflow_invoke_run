data "oci_dataflow_invoke_run" "dataflow_invoke_run_lookup" {
  for_each = var.dataflow_invoke_run_lookup

  run_id = each.value.run_id
}

