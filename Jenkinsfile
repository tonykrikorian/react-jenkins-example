pipeline{
    agent any
    stages{
        stage("build"){
          steps{
               echo 'Building the application'
               nodejs('NodeJS-10.19'){
                   sh 'npm --version'
               }
          }
        }
        stage("test"){
            steps{
                echo 'Testing the application'
            }
        }
        stage("deploy"){
            steps{
                echo 'Deploying application'
            }
        }
    }
}