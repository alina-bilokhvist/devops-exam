output "droplet_ip" {
  description = "Public IP of the VM"
  value       = digitalocean_droplet.node.ipv4_address
}

output "vpc_id" {
  description = "VPC ID"
  value       = digitalocean_vpc.main.id
}

output "bucket_name" {
  description = "Spaces bucket name"
  value       = digitalocean_spaces_bucket.main.name
}
