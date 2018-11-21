node  {
      
        
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
        
stage('Build image') {

app = docker.build("anjan57/firstapp:latest")

    }
      stage('Test Image') {
            
            app.inside{
            sh 'echo "anjan"'
            }

stage ('Docker Image Deploy') 
  {
    
  } 
}

