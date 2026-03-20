resource "local_file" "userlist" {
  filename = "${path.module}/list.txt"
  content = "['user01','user03']"

}

terraform {
  cloud {
    organization = "omnibis"
    hostname = "app.terraform.io"
    workspaces {
      project = "project-01"
      name = "project-01-workspace" 
    }
  }
}
