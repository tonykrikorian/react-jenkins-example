pipeline{
    agent {
        
        dockerfile{
            label 'backend-api:v1'
        }
    }
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