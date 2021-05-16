pipeline {
    agent { dockerfile false }
    stages {
        stage('run-services') {
            steps {
                dir ('services/)' {
                    sh './run.sh'
                }
            }
        }
    }
}
