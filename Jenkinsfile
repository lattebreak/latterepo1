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
                cd myapp
                python -m venv venv
                source venv/bin/activate
                pip install -r requirements.txt
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing.."
                sh '''
                cd myapp
                python3 hello.py
                python3 hello.py --name=lattebean
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