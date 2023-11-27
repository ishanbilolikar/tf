
locals {

    groups_map = jsondecode(file("./input_files/groups.json"))

    network_zones_map = jsondecode(file("./input_files/network_zones.json"))

}
