pipeline {
    agent any

     stages {
        stage('build') {
            steps {
              sh "docker build -t Ola_Unicamp ."
            }
        }
        stage('run') {
            steps {
              sh "docker run Ola_Unicamp"
            }
        }
    }
}