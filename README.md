# Terraform Beginner Bootcamp 2023

I have skiped all the 

## Terraform Basics

### Terraform Registry

Terraform sources their providers and modules from the Terraform registry which is located at [registry.terraform.io](https://registry.terraform.io/)

- **Providers** is an interface to APIs that will allow you to create resorces in Terraform
- **Modules** are away to refactor or to make large amount of terraform code modular, portable and sharable.

#### Sequence of Terraform commands
```
terraform init
terraform plan
terraform apply --auto-approve
```