pipeline {
    agent any
    environment {
        PATH = "$PATH: ."
    }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
