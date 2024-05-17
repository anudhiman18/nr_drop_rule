resource "newrelic_nrql_drop_rule" "drop-filter" {

  description = var.drop-filter.description
  action      = var.drop-filter.action
  nrql        = var.drop-filter.nrql
}