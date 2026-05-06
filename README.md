# End-to-End CI/CD, Monitoring, and Alerting Pipeline for Java Web App on AWS

## Project Overview
This project demonstrates a complete DevOps workflow for a Java web application deployed on AWS.  
It covers source code management, automated build and deployment, reverse proxy setup, monitoring, alerting, and Telegram notifications.

## Technologies Used
- AWS EC2
- GitHub
- Jenkins
- Maven
- Tomcat
- Nginx
- Prometheus
- Grafana
- Alertmanager
- Telegram Bot API

## Project Architecture
GitHub → Jenkins Webhook Trigger → Maven Build → WAR Deployment to Tomcat → Nginx Reverse Proxy → Prometheus Monitoring → Grafana Dashboard → Alertmanager → Telegram Notifications

## Features Implemented
- Java web app deployed on Tomcat
- Automatic Jenkins build trigger using GitHub webhook
- WAR file build using Maven
- Automated deployment to app-server
- Nginx reverse proxy on port 80
- Prometheus monitoring for server and Tomcat metrics
- Grafana dashboard for visualization
- Prometheus alert rules for app-server down, Tomcat JMX down, low memory, and high CPU
- Alertmanager integration
- Telegram alert notifications

## Deployment Flow
1. Code is pushed to GitHub
2. GitHub webhook triggers Jenkins pipeline
3. Jenkins checks out the code
4. Maven builds the WAR file
5. Jenkins deploys the WAR file to Tomcat
6. Nginx serves the application on port 80
7. Prometheus monitors the infrastructure
8. Alertmanager sends Telegram alerts when issues occur

## Application URL
- http://13.63.129.230/

## Key Learning Outcomes
- Built a full CI/CD pipeline for Java application deployment
- Integrated monitoring and alerting for production-style observability
- Configured webhook-based automation using GitHub and Jenkins
- Set up Nginx reverse proxy for clean application access
- Implemented real-time Telegram notifications for infrastructure alerts
