terraform {
  required_version = ">= 0.13"
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "2.10.0"
    }
  }
}
