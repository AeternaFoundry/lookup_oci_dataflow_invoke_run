variable "dataflow_invoke_run_lookup" {
  description = <<EOT
Map of dataflow_invoke_run_lookup, attributes below
Required:
    - run_id
EOT

  type = map(object({
    run_id = string
  }))
}

