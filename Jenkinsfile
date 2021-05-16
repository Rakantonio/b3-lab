pipeline {
    agent {
        docker { image 'grafana/grafana' }
     }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
