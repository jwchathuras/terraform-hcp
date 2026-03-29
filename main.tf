
module "localmodule" {
  source  = "app.terraform.io/omnibis/localmodule/local"
  version = "1.0.1"
  # insert required variables here
}

output "created_file" {
  value = module.localmodule.file_path
}