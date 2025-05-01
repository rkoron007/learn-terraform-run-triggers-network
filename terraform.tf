# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

    cloud {
      organization = "rose-testing"

    workspaces {
      name = "learn-terraform-run-triggers-network"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.21.0"
    }
  }

  required_version = "~> 1.2"
}
