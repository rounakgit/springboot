node  {
stage('Git Checkout'){
git 'https://github.com/rounakgit/CICD_AUTOMATION'
}

stage ('junit test')
{
bat 'mvn test'
}
stage('Complete BUILD')
{
bat 'mvn package'
}

}
