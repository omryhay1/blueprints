module "remote-module" {
    source = "../modules"
}

output "env" {
  value = "prod"
}
