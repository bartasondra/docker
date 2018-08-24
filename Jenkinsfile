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
	}

	post {
		always {
			sh "echo Done"
		}
	}
}