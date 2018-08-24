pipeline {
	agent any

	tools {
		maven 'maven'
	}

	stages {
		stage('build stage') {
			steps{
				sh "mvn install"
			}
		}
		stage('build docker image') {
			steps {
				sh "docker build -t bartasondra/new-app:0.1 ."
			}
		}
	}

	post {
		always {
			sh "echo Done"
		}
	}
}