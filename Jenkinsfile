pipeline {
    agent any
    environment {
        PATH = "$PATH:/usr/local/bin/docker-compose"
    }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
