# Outputs docker Image related values

output "image_out" {
  value = "${docker_image.image_id.latest}"
}
