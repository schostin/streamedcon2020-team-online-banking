remote_state {
  backend = "gcs"
  generate = {
    path      = "backend.tf"
    if_exists = "overwrite_terragrunt"
  }
  config = {
    bucket = "sxghavvu-eu-online-banking"
    prefix = "${path_relative_to_include()}"
  }
}

inputs = {
  project_id      = "sebastianneb-seed-060b"
  org_id          = "341667633844"
  domain          = "sebastianneb.de"
  billing_account = "012A37-911A41-9E7FAA"
  github_owner    = "sebastianneb-streamedcon2020"
}
