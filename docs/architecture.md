# Project Architecture

## Jenkins Server
Used for:
- storing source code
- pulling latest code from GitHub
- building WAR file with Maven
- deploying WAR to the app-server

## App Server
Used for:
- running Tomcat
- hosting the Java web app
- serving the app through Nginx
- exposing Node Exporter metrics
- exposing Tomcat JMX Exporter metrics

## Monitoring Server
Used for:
- Prometheus
- Grafana
- Alertmanager
- Telegram alert integration

## Full Workflow
1. Developer updates code
2. Code is pushed to GitHub
3. GitHub webhook triggers Jenkins automatically
4. Jenkins checks out latest code
5. Maven builds WAR file
6. WAR is deployed to Tomcat
7. Nginx serves the app on port 80
8. Prometheus scrapes metrics
9. Grafana shows dashboards
10. Alertmanager receives alerts
11. Telegram receives notifications
