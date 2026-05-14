pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/sumitverma789/demo-git.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building project...'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }
    }
}
