pipeline {
    agent any
    stages {
            stage('install') {
            steps {
                sh "mvn install -f ticketbooking"
            }
        }
        stage('test') {
            steps {
                sh "mvn test -f ticketbooking"
            }
        }
        stage('package') {
            steps {
                sh "mvn package -f ticketbooking"
            }
        }
    }
}
