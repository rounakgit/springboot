node  {
stage('Git Checkout'){
git 'https://github.com/rounakgit/springboot'
}

stage ('junit test')
{
bat 'mvn test'
}
stage('Complete BUILD')
{
bat 'mvn package'
}
stage ('Clone repo')
{
        checkout scm      
 }
        
 agent any
    stages {
        stage('Builddddd') {
            steps {
                sh 'docker build --pull -t anjan57/firstapp:lts .'
            }
        }
stage ('Docker Image build')
       {
app = docker.build("anjan57/firstapp")
       }
stage ('Docker Image Deploy') 
  {
    
  } 
}
