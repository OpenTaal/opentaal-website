sudo rm -rf /var/www/html/*
sudo cp -a _site/* /var/www/html/
sudo systemctl restart apache2
