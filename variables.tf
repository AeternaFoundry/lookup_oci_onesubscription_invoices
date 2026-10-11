variable "onesubscription_invoices_lookup" {
  description = <<EOT
Map of onesubscription_invoices_lookup, attributes below
Required:
    - ar_customer_transaction_id
    - compartment_id
Optional:
    - fields
    - time_from
    - time_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ar_customer_transaction_id = string
    compartment_id             = string
    fields                     = optional(list(string))
    time_from                  = optional(string)
    time_to                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

