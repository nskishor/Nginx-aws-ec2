output "nginx_server_public_ip" {
  value = aws_instance.nginx_server.public_ip
}

output "jenkins_server_public_ip" {
  value = aws_instance.jenkins_server.public_ip
}
