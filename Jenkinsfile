pipeline {
    agent { dockerfile false }
    stage('run-services') {
        steps {
            sh './run.sh'
        }
    }
}
