node  {
agent any       
stages {        
stage('Git Checkout'){
git 'https://github.com/rounakgit/springboot'
}

stage ('junit test'){
bat 'mvn test'
}
stage('Complete BUILD'){
bat 'mvn package'
}
                
stage ('Clone repo'){
checkout scm      
 }
        
stage('Builddddd') {
steps {
sh 'docker build --pull -t anjan57/firstapp:latest .'
}
    }
            

stage ('Docker Image Deploy') 
  {
    
  } 
}
}
