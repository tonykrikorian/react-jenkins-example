pipeline{
    agent any
    stages{
        stage("build"){
          steps{
               echo 'Building the application'
               nodejs('NodeJS-10.19'){
                   sh 'npm --version'
                   sh 'npm install'
                   sh 'npm run build'
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