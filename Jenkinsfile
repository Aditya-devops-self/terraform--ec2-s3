pipeline {
  agent any

  environment {
    AWS_ACCESS_KEY_ID ="AKIASK5MCH6CRM5YOAZ"
    AWS_SECRET_ACCESS_KEY = "p4VlNjR+OxDcnURy7lwjkbf2aRv1Koek/LEXmFJ"
    TF_IN_AUTOMATION = 'true'
  }

  stages {
    stage('Clone Repo') {
      steps {
        
      }
    }

    stage('Terraform Init') {
      steps {
        sh 'terraform init'
      }
    }

    stage('Terraform Plan') {
      steps {
        sh 'terraform plan'
      }
    }

    stage('Terraform Apply') {
      steps {
        sh 'terraform apply -auto-approve'
      }
    }
  }
}
