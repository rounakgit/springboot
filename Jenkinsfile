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
stage ('Docker Image build')
       {
       }
stage ('Docker Image Deploy') 
  {
    
  } 
}
