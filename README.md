# Introduction 
This project currently contains grafana and prometheus for our microservice architecture and watchdog implementation.
In Prometheus you can find all services defined as targets to scrape. In Grafana you have a predefined dashboard and already the datasources you need.

# Getting Started

You do not need a specific .env file. You can directly run docker-compose up for starting prometheus and grafana.
Before starting make sure that you have edited the datasources.yml in grafana and the configuration.yml in prometheus if you've got any changes regarding ports
or application insights key in azure. 
