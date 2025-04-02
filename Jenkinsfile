pipeline {
    agent any

    stages {
        stage('Test Jenkins Setup') {
            steps {
                echo ' Jenkins is working and connected to GitHub!'
                sh 'python --version || echo "Python not installed"'  
                sh 'ls -l'  
            }
        }
    }
}
