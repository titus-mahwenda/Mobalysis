#!/usr/bin/bash

#Navigating to web app files
chown -R mob_app_user /var/www/html
chmod -R 755 /var/www/html
sudo -u mob_app_user bash -c "cd /var/www/html"

#Create react project
sudo npx create-react-app react-deploy

#Build project files
sudo -u mob_app_user bash -c "cd react-deploy"
sudo npm run build

#Run the project
sudo npm start

