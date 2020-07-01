include {
  path = find_in_parent_folders()
}

terraform {
  source = "github.com/sebastianneb-streamedcon2020/terraform-module-online-banking-structure?master"
}

inputs = {
  folder_id = "472105271361"
}