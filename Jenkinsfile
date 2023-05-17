def groovyScript
def os

pipeline {
    agent any
    parameters {
        booleanParam(name: "RELEASE", defaultValue: false)
    }

    stages {
        stage("Init") {
            steps {
                script {
                    groovyScript = load "build.groovy"
                    os = groovyScript.findOS()
                    echo 'Building the application...'
                }
            }
        }
        stage("Build") {
            parallel {
                stage ("Debug") {
                    when { expression {!params.RELEASE}}
                    steps {
                        script {
                            if(os.equalsIgnoreCase("macOS")) {
                            sh 'chmod +x build.sh'
                            sh '. ./build.sh Debug'
                            archiveArtifacts artifacts: 'build/macOS/*', fingerprint: true
                            }   else if(os.equalsIgnoreCase("Windows32")) {
                                // Perform Windows related build task
                                bat "build.bat Debug"
                                archiveArtifacts artifacts: 'build/Windows/Win32/*', fingerprint: true
                            }   else if(os.equalsIgnoreCase("Windows64")) {
                                // Perform Windows related build task
                                bat "build.bat Debug"
                                archiveArtifacts artifacts: 'build/Windows/Win64/*', fingerprint: true
                            }   else {
                                // Perform Linux related build task
                            sh 'chmod +x build.sh'
                            sh '. ./build.sh Debug'
                            archiveArtifacts artifacts: 'build/Linux/aarch64/*', fingerprint: true
                            }
                        }
                    }
                }
                stage("Release") {
                    when { expression { params.RELEASE } }
                    steps {
                        script {
                            // If operating system is macOS
                            if(os.equalsIgnoreCase("macOS")) {
                            sh 'chmod +x build.sh'
                            sh '. ./build.sh Release'
                            archiveArtifacts artifacts: 'build/macOS/*', fingerprint: true
                            }  else if(os.equalsIgnoreCase("Windows32")) {
                                // Perform Windows-32Bit related build task
                                bat "build.bat Release"
                                archiveArtifacts artifacts: 'build/Windows/Win32/*', fingerprint: true
                            }  else if(os.equalsIgnoreCase("Windows64")) {
                                // Perform Windows-64Bit related build task
                                bat "build.bat Release"
                                archiveArtifacts artifacts: 'build/Windows/Win64/*', fingerprint: true
                            }  else {
                                // Perform Linux related build task
                            sh 'chmod +x build.sh'
                            sh '. ./build.sh Release'
                            archiveArtifacts artifacts: 'build/Linux/aarch64/*', fingerprint: true
                            }
                        }
                    }
                }
            }
        }
        stage("Test") {
            steps {
                script {
                    echo 'Running the application...'
                    // If operating system is macOS
                    if(os.equalsIgnoreCase("macOS")) {
                        sh 'chmod +x run.sh'
                        sh 'source run.sh'
                    } else if(os.equalsIgnoreCase("Windows32") || os.equalsIgnoreCase("Windows64")) {
                        // Perform Windows related test task
                        bat "run.bat"
                    } else {
                        // Perform Linux related test task
                        sh 'chmod +x run.sh'
                        sh 'source run.sh'
                    }
                }
            }
        }
    }
}
