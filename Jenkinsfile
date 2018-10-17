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
stage ('Docker Image build')
       {
              app = docker.build("rounakgit/springboot") 
       }
stage ('Docker Image Deploy') 
  {
    
  } 
}
