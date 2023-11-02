variable "location" {
}
output "id" {
    value = lookup(local.geo_codes,var.location,"nowhere")
}