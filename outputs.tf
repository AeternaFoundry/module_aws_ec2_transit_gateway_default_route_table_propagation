output "ec2_transit_gateway_default_route_table_propagations_id" {
  description = "Map of id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_default_route_table_propagation.ec2_transit_gateway_default_route_table_propagations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_default_route_table_propagations_original_default_route_table_id" {
  description = "Map of original_default_route_table_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_default_route_table_propagation.ec2_transit_gateway_default_route_table_propagations : k => v.original_default_route_table_id if v.original_default_route_table_id != null && length(v.original_default_route_table_id) > 0 }
}
output "ec2_transit_gateway_default_route_table_propagations_region" {
  description = "Map of region values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_default_route_table_propagation.ec2_transit_gateway_default_route_table_propagations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_default_route_table_propagations_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_default_route_table_propagation.ec2_transit_gateway_default_route_table_propagations : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_default_route_table_propagations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_default_route_table_propagation.ec2_transit_gateway_default_route_table_propagations : k => v.transit_gateway_route_table_id if v.transit_gateway_route_table_id != null && length(v.transit_gateway_route_table_id) > 0 }
}

