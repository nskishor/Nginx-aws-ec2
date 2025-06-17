pipeline {
  agent any
  stages {
    stage('Clone') {
      steps {
        git 'https://github.com/nskishor/Nginx-aws-ec2.git'
      }
    }
    stage('Test') {
      steps {
        sh 'echo "No tests yet, passing..."'
      }
    }
    stage('Deploy') {
      steps {
        sh '''
        ssh -o StrictHostKeyChecking=no ubuntu@13.235.58.23<< EOF
          echo "<html><body><h1>Deployed via Jenkins</h1></body></html>" > /var/www/html/index.html
        EOF
        '''
      }
    }
  }
}
