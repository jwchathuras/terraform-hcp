module "test_file" {
  source   = "./modules/myfile"
  filename = "hello.txt"
  content  = "Hello Terraform Local Module!"
}

output "created_file" {
  value = module.test_file.file_path
}