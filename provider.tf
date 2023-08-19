provider "aws" {
  access_key = "ASIAZMNNCFQZVQXM26CM"
  secret_key = "KETbaR7SZZcuMFLl+91Y11qJoJrSQYvPKpfBjc5S"
  token      = "FwoGZXIvYXdzEHgaDHtHXrSCBYKwZdnzPiK8AYmmXNIhXlY1N4nckbArebv9YvGNihfSMpFi8pFkkHqkmTp6epp+YcyjlT9WIpfM6BnVcOzIe+JcUAVMWyMOEcNeeh6dho00BI3pb42csnKGTTGYWoCwDliOTMwqwQSQ2R+BCe4u6DeTSD6gi6CHgqK3W3W1Hnh2u2zh9dsYZr8FQIdAk6FxTynAtbU/IoX1DpTanGoSz9fXB2fPUj8uqskHt1xu+LE0ELoff21DRIhHmoAewBw+QlT/gugbKJG55aYGMi2+EAg0J63PDQZSClIkrqu7jBY7BPIAEzXTY/rJytv7sJJPSU/sY8KaZD2lXjc="
  region     = "us-east-1"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}