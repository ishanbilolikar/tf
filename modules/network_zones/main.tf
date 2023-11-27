resource "okta_network_zone" "network_zone" {

    for_each = { for network_zone in var.network_zones_map.network_zones : network_zone.name => network_zone }

    name     = each.value.name
    type     = each.value.type
    gateways = try(each.value.gateways, null)
    proxies  = try(each.value.proxies, null)
}