#!/usr/bin/

#Step One

sudo npx create-react-app react-deploy

sudo -u mob_app_user sh -c "cd react-deploy"

sudo npm run build

sudo npm start
