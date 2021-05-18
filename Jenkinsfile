properties([pipelineTriggers([githubPush()])])
pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        sh 'make'
      }
    }
    stage('Run') {
      steps {
        dir ('services/') {
          sh './run.sh'
        }
      }
    }  
  }
}
