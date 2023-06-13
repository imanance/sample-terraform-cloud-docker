provider "docker" {}

resource "docker_image" "redis" {
  name         = var.image_name
  keep_locally = false
}

resource "docker_container" "myredis" {
  image = docker_image.redis.image_id
  name  = var.container_name

  ports {
    internal = var.internal_port
    external = var.external_port
  }

}