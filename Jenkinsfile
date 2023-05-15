pipeline {
    agent any
    stages {
        stage('Configure') {
            steps {
                sh 'echo "Configure..."'
                sh 'chmod +x configure.sh'
                sh 'sh configure.sh'
            }
        }
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