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

variable "gcp_credentials" {
  type = object({
    type                      = string
    project_id                = string
    private_key_id            = string
    private_key               = string
    client_email              = string
    client_id                 = string
    auth_uri                  = string
    token_uri                 = string
    auth_provider_x509_cert_url = string
    client_x509_cert_url      = string
    universe_domain           = string
  })

  default = {
    type                      = "service_account"
    project_id                = "ansible-server-387506"
    private_key_id            = "4d53e051050c2dc14bc59b4895c10737f8f3d903"
    private_key               = "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDU7PxzBmAMK/Wc\n8ZObQBk3xF37WJp9X3anzGUwll58oGQjH0smMyh5KRURaCPEZ5XgcwCEeJwTZT71\nf1RPQtt5K9pXkk+zNQbEB7OuuQIR72oJga36RKUMLgC6f7zoZHgyRBRPQTqi4I4F\nNIHTZff2lOEAAbWCjQMIEFghj5DEGSzK0+a5SJ34baNtm2Qel266iraP4T/74wQG\nkm5SGn1RrZWllCaIqCSdoX/uyf3WbDJabaxZfKvtHZ98ISzF2GVvMzKQDFu56n9G\nElXz4Adv0XoL/ZHroz6eHJ6D+8xcDjnSWmKgpUs1sIIx9T+6iFd/bfFL1GNLnKPI\nrgw+MlvJAgMBAAECgf9qO1cH+sUunONglkEOpuxGR6DivUBoeOA+tFpm7DTol83I\nEHPGMVYAFEon+y5HFfSEyUWtyUEv3tgXxyihfWpa5tWeybj55RDt11POd2UMlomy\nETYdCEXdhyfNEMIDMB0xytc8s4OWk56gFKzUhTd4SoiEpHjzjw7H//50D4T+c+WB\nb2KW9RLB/s+xeH6ouTivfla1wx6P8XBYgvdbhvqYRFkVq2Nz3/U60xt7fQaAtxo0\ny9GV7MLJ/kv2pyQT8MqrFF3S4gtIK2SjkcZ1gefrxoMPgo9zM+Y19Nr94L7tVTf1\nMntxb656/Iu9eKGLPo+3rWJAWncrXmsU7+ckp4ECgYEA9fyZXcdGnZp2J2GxkogE\n+F0zhBjG6vSOHk5I2u3PQrh+kc+OULtOumLyuDrLqY5cPv84iCU9cDoHAZkQH8mt\nInNdBCYIOzrjV2x2W6vYE/hzsXQPDaUH4k1C9kcq1R3MuNImEbfnh6fLCqdVNJRx\nWwhxJ1cB/2YJVdqoK2CWWFUCgYEA3ZfcsG3dobLFV3yyJnokq/AWzZCceJgjr4IQ\nEbgKAG+RV2G8uzmJ3uRhP8L44127LaORA4IH8C2RZkRpYIf2X8JQpsxH2PpQlaRl\npyYVCt3hM21zj8KFKnwg63ObB5l3rJUSrIP/YU1i/ssk1CwlJqHGVL4x/XVAOdAT\nP4eeuaUCgYEAq6K04FpLS2ybRJ9F55hA34sohuNC6G37O+ojq56DH2rb5aGNC4em\nRycDdMiRkp1igBJUv6o8VDIo8VR7i7KMu50DKgHffHR6bGWhsBUXj9er4gW4+yxL\nc/u03WKK4GkKj2sSZQqM4nqRkb1wFl/9OCeLzIdJPYtUuDL5ZErgnIECgYEAjkAJ\nvPyaVU4k3ve+iXLJjdKvYMEfoU7RQb61wBor2YHFhJnKhUn3lq13PG5WRecK3M5u\nrhjQLb+i4kqydvRxFaHxElJ7IO/3wUhqtTV+Np6fDduKXtQZll9e5qcs82DycUi1\nVyfZTkZWcYhJGSdJphYd8pKyFqopU7OeV58hJr0CgYEA5i/8Gk9om62rWcs4zQEW\n/TaNgiG7l9ElYRKgokgOKfLrAXBUk1S4Kahtac0zB7NcsNiQW3UZKlIzqKxkXJ4I\nJfnflmFGWa4bWlQGHl2pBJ4ZfIof3BmZLeBf0sfwaN8qUXOSmpr4f2vp48CID+yk\nw70ubk7lBkJx3Cb7rrR+DIc=\n-----END PRIVATE KEY-----\n"
    client_email              = "terraform@ansible-server-387506.iam.gserviceaccount.com"
    client_id                 = "104120154872093346180"
    auth_uri                  = "https://accounts.google.com/o/oauth2/auth"
    token_uri                 = "https://oauth2.googleapis.com/token"
    auth_provider_x509_cert_url = "https://www.googleapis.com/oauth2/v1/certs"
    client_x509_cert_url      = "https://www.googleapis.com/robot/v1/metadata/x509/terraform%40ansible-server-387506.iam.gserviceaccount.com"
    universe_domain           = "googleapis.com"
  }
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