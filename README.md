# End-to-End DevOps Pipeline for Java Web App on AWS

## Project Overview

This project demonstrates a complete end-to-end DevOps workflow for deploying, monitoring, and alerting a Java web application on AWS.

The project includes source code management with GitHub, automated CI/CD using Jenkins, Maven-based WAR build, deployment to Apache Tomcat, Nginx reverse proxy configuration, Prometheus monitoring, Grafana visualization, Alertmanager alert routing, and Telegram notifications.

---

## Architecture

```text
Developer
   |
   v
GitHub Repository
   |
   v
GitHub Webhook
   |
   v
Jenkins CI/CD Pipeline
   |
   v
Maven Build
   |
   v
WAR Deployment
   |
   v
Apache Tomcat Application Server
   |
   v
Nginx Reverse Proxy
   |
   v
Users access application on Port 80

## Monitoring and Alerting Flow

```text
App Server / Tomcat / Node Exporter / JMX Exporter
   |
   v
Prometheus
   |
   v
Grafana Dashboard
   |
   v
Prometheus Alert Rules
   |
   v
Alertmanager
   |
   v
Telegram Bot Notification

## Technologies Used
AWS EC2
GitHub
Jenkins
Maven
Apache Tomcat
Nginx
Prometheus
Node Exporter
JMX Exporter
Grafana
Alertmanager
Telegram Bot API
Linux / Ubuntu

## Features Implemented

Hosted Java web application on Apache Tomcat
Automated CI/CD pipeline using Jenkins
GitHub webhook integration for automatic build trigger
Maven build process to generate WAR file
Automated WAR deployment to Tomcat server
Nginx reverse proxy configuration for clean application access on port 80
Prometheus monitoring for server and application metrics
Node Exporter integration for system-level metrics
JMX Exporter integration for Tomcat/JVM metrics
Grafana dashboard for real-time visualization
Prometheus alert rules for infrastructure and application health
Alertmanager configuration for alert routing
Telegram bot integration for real-time alert notifications
