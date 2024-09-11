pipeline{
    agent any
    stages{
        stage('Install Dependencies'){
            steps{
                sh 'pip install -r requirements.txt'
            }
        }
        stage('Start app'){
            steps{
                sh 'python3 app.py'
            }
        }
        }

    }
