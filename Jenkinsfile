pipeline {
	agent any

	

	stages {
		stage('build stage') {
			steps{
				sh "echo from docker"
			}
		}
		
	}

	post {
		always {
			sh "echo Done"
		}
	}
}
