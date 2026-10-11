data "oci_onesubscription_invoices" "onesubscription_invoices_lookup" {
  for_each = var.onesubscription_invoices_lookup

  ar_customer_transaction_id = each.value.ar_customer_transaction_id
  compartment_id             = each.value.compartment_id
  fields                     = each.value.fields
  time_from                  = each.value.time_from
  time_to                    = each.value.time_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

