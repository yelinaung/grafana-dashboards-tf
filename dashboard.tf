resource "grafana_dashboard" "tfer--Adguard-0020-Exporter" {
  config_json = file("dashboards/dashboard-adguard-exporter.json")
  folder      = 0
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Containers-0020-Stats-0020--0028-Details-0029-" {
  config_json = file("dashboards/dashboard-containers-stats-details.json")
  folder      = 0
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Node-0020-Exporter-0020-Full" {
  config_json = file("dashboards/dashboard-node-exporter-full.json")
  folder      = 0
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Prometheus-0020-2-002E-0-0020-Overview" {
  config_json = file("dashboards/dashboard-prometheus-2-0-overview.json")
  folder      = 0
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--Proxmox-0020-Cluster-0020--005B-Flux-005D-" {
  config_json = file("dashboards/dashboard-proxmox-cluster-flux.json")
  folder      = 2
  org_id      = "0"
}

resource "grafana_dashboard" "tfer--VM-0020--0028-Base-0020-Metal-0029--0020-Stats" {
  config_json = file("dashboards/dashboard-vm-base-metal-stats.json")
  folder      = 0
  org_id      = "0"
}
