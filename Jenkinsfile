pipeline {
    agent any

     stages {
        stage('check_env') {
            steps {
                sh "echo $DOCKER_CERT_PATH"
            }
        }
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