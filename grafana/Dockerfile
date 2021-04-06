FROM grafana/grafana

ENV GF_AUTH_DISABLE_LOGIN_FORM "true"
ENV GF_AUTH_ANONYMOUS_ENABLED "true"
ENV GF_AUTH_ANONYMOUS_ORG_ROLE "Admin"

# Prometheus data source
COPY sample.yaml /etc/grafana/provisioning/datasources

# Location of dashboard configs
COPY dashboard.yaml /etc/grafana/provisioning/dashboards

# Main dashboard configuration
COPY dashboard.json /etc/grafana/provisioning/dashboards

ENV GF_DEFAULT_HOME_DASHBOARD_PATH = "/etc/grafana/provisioning/dashboards/dashboard.json"
