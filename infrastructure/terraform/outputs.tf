
# workload_network module outputs
output "workload_resource_group_name" {
  description = "The name of the shared services resource group"
  value       = module.mod_workload_spoke.wl_resource_group_name
}

output "workload_virtual_network_name" {
  description = "The name of the spoke virtual network"
  value       = module.mod_workload_spoke.wl_virtual_network_name
}

output "workload_default_subnet_ids" {
  description = "The id of the default subnet"
  value       = module.mod_workload_spoke.wl_default_subnet_ids
}
