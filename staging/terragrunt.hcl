include {
  path = find_in_parent_folders()
}

terraform {
  source = "github.com/sebastianneb-streamedcon2020/terraform-module-online-banking-structure?v2.1.0"
}

inputs = {
  folder_id = "462451243627"
}