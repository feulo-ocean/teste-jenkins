pipeline {
    agent { 
        dockerfile true
    }
    stages {
        stage('test') {
            steps {
                sh 'python -m pytest'
            }
        }
    }
}