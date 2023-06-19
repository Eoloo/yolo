variable "docker_images" {
  type        = list(string)
  description = "This are the images in my environment"
  default = [
    "eoloo/yolo-client:20.2.2",
    "eoloo/yolo-backend:20.2.1",
  ]
}

variable "instances" {
  type = list(string)
  default = [
    "ansible-server",
    "ansible-client-one",
    "ansible-client-two",
  ]
}
variables “google_creds” { 
type = string 
default = ""
}

variable "token" {
  type    = string
  default = ""
}

variable "project_id" {
  type    = string
  default = ""
}

variable "organization_developers" {
  type    = list(string)
  default = [""]
}