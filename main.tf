

module "groups" {
  source = "./modules/groups"
  groups_map = local.groups_map.groups
}

module "network_zones" {
  source = "./modules/network_zones"
  network_zones_map =  local.network_zones_map
}