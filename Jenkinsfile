pipeline {
    agent any
    environment {
        docker-compose = "$PATH:/usr/local/bin/"
    }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
