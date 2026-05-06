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
