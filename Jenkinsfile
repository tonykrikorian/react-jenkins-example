pipeline{
    agent {
        
        dockerfile{
           additionalBuildArgs "-t frontend-${BUILD_NUMBER}"
           args "-d -p4000:80 --name frontend-${BUILD_NUMBER}${BUILD_NUMBER} frontend-${BUILD_NUMBER}" 
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