multi_cloud_project/
├── cloud/
│   ├── aws/
│   │   └── modules/
│   │       └── ec2/
│   │           ├── main.tf
│   │           ├── variables.tf
│   │           └── outputs.tf
│   ├── azure/
│   │   └── modules/
│   │       └── vm/
│   │           ├── main.tf
│   │           ├── variables.tf
│   │           └── outputs.tf
│   └── gcp/
│       └── modules/
│           └── vm/
│               ├── main.tf
│               ├── variables.tf
│               └── outputs.tf
├── env/
│   ├── qa/
│   │   ├── aws/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   └── variables.tf
│   │   ├── azure/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   └── variables.tf
│   │   └── gcp/
│   │       ├── main.tf
│   │       ├── outputs.tf
│   │       └── variables.tf
│   ├── uat/
│   │   ├── aws/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   └── variables.tf
│   │   ├── azure/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   └── variables.tf
│   │   └── gcp/
│   │       ├── main.tf
│   │       ├── outputs.tf
│   │       └── variables.tf
│   └── prod/
│       ├── aws/
│       │   ├── main.tf
│       │   ├── outputs.tf
│       │   └── variables.tf
│       ├── azure/
│       │   ├── main.tf
│       │   ├── outputs.tf
│       │   └── variables.tf
│       └── gcp/
│           ├── main.tf
│           ├── outputs.tf
│           └── variables.tf
├── variables/
│   ├── qa/
│   │   ├── aws.tfvars
│   │   ├── azure.tfvars
│   │   └── gcp.tfvars
│   ├── uat/
│   │   ├── aws.tfvars
│   │   ├── azure.tfvars
│   │   └── gcp.tfvars
│   └── prod/
│       ├── aws.tfvars
│       ├── azure.tfvars
│       └── gcp.tfvars
└── main.tf
