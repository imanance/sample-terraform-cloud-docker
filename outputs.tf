output "container_id" {
  value = docker_container.myredis.id
}
output "container_command" {
  value = docker_container.myredis.command
}
output "container_ports" {
  value = docker_container.myredis.ports
}