pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
                sh 'chmod +x scripts/build.sh'
                sh 'scripts/build.sh'
                archiveArtifacts artifacts: 'build/', fingerprint: true  
            }   
        }
        stage('Test') {
            steps {
                sh 'echo "Running..."'
                sh 'chmod +x scripts/run.sh'
                sh 'scripts/run.sh'
            }
        }
    }
}