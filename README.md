# End-to-End DevOps Pipeline for Java Web App on AWS

## Project Overview

This project demonstrates a complete end-to-end DevOps workflow for deploying, monitoring, and alerting a Java web application on AWS.

The project includes source code management with GitHub, automated CI/CD using Jenkins, Maven-based WAR build, deployment to Apache Tomcat, Nginx reverse proxy configuration, Prometheus monitoring, Grafana visualization, Alertmanager alert routing, and Telegram notifications.

---

## Architecture

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

**Monitoring and Alerting Flow**

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

**Technologies Used**

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

**Features Implemented**

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

**CI/CD Deployment Flow**

Developer pushes code changes to GitHub.
GitHub webhook automatically triggers the Jenkins pipeline.
Jenkins pulls the latest code from the GitHub repository.
Maven builds the Java application and generates a WAR file.
Jenkins deploys the WAR file to the Tomcat server.
Tomcat runs the Java web application.
Nginx forwards user traffic from port 80 to the Tomcat application.
Prometheus monitors server and Tomcat metrics.
Grafana displays metrics using dashboards.
Alertmanager sends Telegram notifications when alerts are triggered.

**Monitoring and Alerting**

Prometheus was configured to monitor both infrastructure and application-level metrics.

Metrics Monitored
Server CPU usage
Memory usage
Disk usage
Node Exporter availability
Tomcat/JVM metrics
Application server availability
JMX Exporter availability
Alerts Configured
App server down
Tomcat JMX exporter down
High CPU usage
Low available memory

When an alert is triggered, Prometheus sends it to Alertmanager. Alertmanager then forwards the alert notification to Telegram using Telegram Bot API.

**Application URL**
http://13.63.129.230/


## Repository Structure


end-to-end-devops-java-app-aws/
│
├── Jenkinsfile
├── pom.xml
├── README.md
├── .gitignore
│
├── src/
│   └── main/
│       └── webapp/
│
├── docs/
│   ├── architecture.md
│   ├── nginx.conf.example
│   ├── prometheus.yml.example
│   ├── alerts.yml
│   └── alertmanager.yml.example
│
└── screenshots/
    ├── github-webhook-trigger.png
    ├── jenkins-pipeline-success.png
    ├── jenkins-console-output.png
    ├── jenkins-console-output2.png
    ├── tomcat-running.png
    ├── website-output.png
    ├── nginx-reverse-proxy.png
    ├── prometheus-targets.png
    ├── prometheus-basicalerts.png
    ├── alertmanager-alert.png
    ├── telegram-alertnotification.png
    └── grafana-dashboard.png

  **  Screenshots**
GitHub Webhook Trigger

Jenkins Pipeline Success

Jenkins Console Output

Jenkins Console Output - Deployment Step

Tomcat Running

Deployed Website Output

Nginx Reverse Proxy Output

Prometheus Targets

Prometheus Basic Alerts

Alertmanager Alert

Telegram Alert Notification

Grafana Dashboard

**Key Learning Outcomes**

Through this project, I gained practical experience in:

Building a complete CI/CD pipeline for Java application deployment
Automating deployment using Jenkins and GitHub webhook
Building Java applications using Maven
Deploying WAR files to Apache Tomcat
Configuring Nginx as a reverse proxy
Setting up Prometheus monitoring for infrastructure and application metrics
Creating Grafana dashboards for real-time observability
Writing Prometheus alert rules
Configuring Alertmanager for alert routing
Sending real-time alert notifications to Telegram
Understanding production-style DevOps workflow on AWS
