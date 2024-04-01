bucket_name  = "helloworld" # -env will be added as suffix
dataset_name = "helloworld"
environment  = "dev"
groups = {
  gcp-ml-ds     = null
  gcp-ml-eng    = null
  gcp-ml-viewer = null
}

# env will be added as branch name
github = {
  organization = "kriszabala"
  repo         = "vertexai_example"
}

# Additional labels. env label will be added automatically
labels = {
  "team" : "ml"
}

notebooks = {
  "nb" : {
    type = "USER_MANAGED"
  },
}

prefix = "mlops"
project_config = {
  billing_account_id = null # Use only billing BA if it is required to create the project
  parent             = null
  project_id         = "helloworld" # -env will be added as suffix
}
region = "us-central1"


