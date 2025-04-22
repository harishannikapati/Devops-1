pipeline {
    agent any
    parameters{
        string(name:'Greeting',defaultValue:"Hello", description: "Enter the Greeting")
    }
    stages {
        stage('Hello') {
            steps {
                echo "${params.Greeting} World"
            }
        }
    }
}
