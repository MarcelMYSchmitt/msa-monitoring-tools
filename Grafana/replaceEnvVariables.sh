#!/bin/bash

# using @ instead of / because the $PrometheusUrl contains / charaters as well, which breaks sed command
sed -i -e "s@{{PrometheusUrl}}@$PrometheusUrl@g" /etc/grafana/provisioning/datasources/datasources.yaml
sed -i -e "s/\${DS_PROMETHEUS}/Prometheus/g" /var/lib/grafana/dashboards/*

./run.sh
