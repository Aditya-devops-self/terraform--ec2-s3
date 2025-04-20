pipeline {
  agent any

  environment {
    TF_IN_AUTOMATION = 'true'
  }

  stages {
    stage('Clone Repo') {
      steps {
        git branch: 'main', 
            url: 'https://github.com/Aditya-devops-self/terraform--ec2-s3.git', 
            credentialsId: 'ddb82ed1-e538-4bcb-a827-ccb49843a80f'
      }
    }

    stage('Terraform Init') {
      steps {
        bat 'terraform init'
      }
    }

    stage('Terraform Plan') {
      steps {
        bat 'terraform plan'
      }
    }

    stage('Terraform Apply') {
      steps {
        bat 'terraform apply -auto-approve'
      }
    }
  }
}
