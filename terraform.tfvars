drop-filter = {
  description = "Removes the user name and email fields from MyCustomEvent"
  action      = "drop_attributes"
  nrql        = "SELECT userEmail, userName FROM MyCustomEvent"
}