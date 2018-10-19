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
bat 'c:\Application_Testing_data\Buildimage.bat' 
       }
stage ('Docker Image Deploy') 
  {
    
  } 
}
