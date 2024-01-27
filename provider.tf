provider "grafana" {
  auth                 = var.auth
  ca_cert              = ""
  insecure_skip_verify = true
  tls_cert             = ""
  tls_key              = ""
  url                  = "https://grafana.yelinaung.com"
}
