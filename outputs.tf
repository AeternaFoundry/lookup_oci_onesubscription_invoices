output "onesubscription_invoices_lookup_id" {
  description = "Map of id values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_invoices_lookup_ar_customer_transaction_id" {
  description = "Map of ar_customer_transaction_id values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no ar_customer_transaction_id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.ar_customer_transaction_id if v.ar_customer_transaction_id != null && length(v.ar_customer_transaction_id) > 0 }
}
output "onesubscription_invoices_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_invoices_lookup_fields" {
  description = "Map of fields values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "onesubscription_invoices_lookup_filter" {
  description = "Map of filter values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_invoices_lookup_invoices" {
  description = "Map of invoices values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no invoices are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.invoices if v.invoices != null && length(v.invoices) > 0 }
}
output "onesubscription_invoices_lookup_time_from" {
  description = "Map of time_from values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no time_from are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.time_from if v.time_from != null && length(v.time_from) > 0 }
}
output "onesubscription_invoices_lookup_time_to" {
  description = "Map of time_to values across all onesubscription_invoices_lookup, keyed the same as var.onesubscription_invoices_lookup except keys with no time_to are omitted"
  value       = { for k, v in data.oci_onesubscription_invoices.onesubscription_invoices_lookup : k => v.time_to if v.time_to != null && length(v.time_to) > 0 }
}

