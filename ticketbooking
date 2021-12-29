pipeline {
    agent any
    stages {
            stage('install') {
            steps {
                sh "mvn install ticketbooking"
            }
        }
        stage('test') {
            steps {
                sh "mvn test ticketbooking"
            }
        }
        stage('package') {
            steps {
                sh "mvn package ticketbooking"
            }
        }
    }
}
