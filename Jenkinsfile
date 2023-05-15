pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
                sh 'chmod +x build.sh'
                sh 'echo $(pwd)'
                sh 'echo $(ls)'
                sh 'sh build.sh'
                
                archiveArtifacts artifacts: 'build/', fingerprint: true  
            }   
        }
        stage('Test') {
            steps {
                sh 'echo "Running..."'
                sh 'chmod +x run.sh'
                sh 'sh run.sh'
            }
        }
    }
}