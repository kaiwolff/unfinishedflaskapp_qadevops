pipeline{
    agent any
    stages{
        stage('Install Dependencies'){
            steps{
                sh 'sudo docker build . -t kaiwolff/qa_testingflaskapp:latest'
            }
        }
        stage('Start app'){
            steps{
                sh 'sudo docker run -dp 5000:5000 --name qa_flaskapptest kaiwolff/qa_testingflaskapp'
            }
        }
        }

    }
