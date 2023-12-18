# output "ip-address" {
#   value = [for i in docker_container.nodered_container[*]: join(":", [i.network_data[0].ip_address],i.ports[*].external)]
#   description = "IP addresses and the external ports of the containers"
# }

# output "container-name" {
#   value = docker_container.nodered_container.name
#   description = "Names of the containers"
# }