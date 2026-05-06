pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Jerin7559/Webapp_tomcat.git'
            }
        }

        stage('Build') {
            steps {
                sh 'pwd'
                sh 'whoami'
                sh 'mvn -version'
                sh 'mvn -B clean package'
            }
        }

        stage('Deploy') {
            steps {
                sh 'scp -o StrictHostKeyChecking=no target/sample-webapp-1.0-SNAPSHOT.war ubuntu@172.31.5.255:/tmp/sample-webapp.war'
                sh 'ssh -o StrictHostKeyChecking=no ubuntu@172.31.5.255 "sudo cp /tmp/sample-webapp.war /opt/tomcat/webapps/sample-webapp.war && sudo chown tomcat:tomcat /opt/tomcat/webapps/sample-webapp.war && sudo systemctl restart tomcat"'
            }
        }
    }
}
