pipeline{
  agent any
  stages{
    stage("Checkout")
    {
      steps{
         git branch: 'development', credentialsId: '382ec160-103b-4758-9583-48c6764388d6', url: 'https://github.com/gangasoftwaresoluations/maven-web-application.git'
     }
    }
  }
}
