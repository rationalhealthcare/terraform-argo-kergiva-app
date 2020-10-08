locals {
  service_name     = "kergiva-app"
  service_port     = 80
  service_protocol = "TCP"
  service_scheme   = "http"
  labels = merge(var.labels, {
    "app.kubernetes.io/tier" = "app"
  })
}