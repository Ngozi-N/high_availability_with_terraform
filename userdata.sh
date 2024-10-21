#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "Hello World from $(hostname -f) cloudboosta" | sudo tee /var/www/html/index.html
# amazon-linux-extras install -y php7.2
# systemctl start httpd
# systemctl enable httpd
# echo "Hello World from $(hostname -f)" > /var/www/html/index.html 
# echo "Healthy" > /var/www/html/health.html
# sudo yum install mysql -y
# mysql -h ${aws_db_instance.default[0].address} -P 3306 -u ${var.db_username} -p${var.db_password} -e 'show databases;'
