pipeline{
	agent any
	stages{
		
		stage('build'){
		
				steps{
					echo "build"
     					input "Does the Staging ENv is ok?"
				}
			}
		stage('Test'){
				steps{
					echo "Testing"
					}
				}

	}
}
