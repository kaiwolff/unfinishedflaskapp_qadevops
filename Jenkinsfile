pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'sudo docker build . -t kaiwolff/qa_testingflaskapp'
            }
        }
        stage('Start app') {
            sh 'sudo docker run -dp 5000:5000 --name flaskapp_test kaiwolff/qa_testingflaskapp'
            }
        }
    }
}
