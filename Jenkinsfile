// This jenkins file template is from https://github.com/devopsjourney1/jenkins-101/blob/master/Jenkinsfile.template
// I already have prior experience building pipelines using Azure DevOps. Let's see the difference!


pipeline {
    agent { 
        node {
            label 'docker-agent-alpine-py3'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo "Building.."
                sh '''
                echo "doing build stuff.."
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing.."
                sh '''
                echo "doing test stuff.."
                '''
            }
        }
        stage('Deliver') {
            steps {
                echo 'Deliver....'
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }
    }
}