# Download Docker Image for Ghost

resource "docker_image" "image_id" {
  name = "${var.image}"
}
