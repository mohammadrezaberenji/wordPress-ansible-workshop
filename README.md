# Ansible Workshop
## Setting up a wordPress manager with maria db and apache web server 
### In this tutroial we are going to use ansible playbook to deploy wordpress and lamp stack

#### Two main Rules are defined by ansible-galaxy, wordpress and lamp
#### In first step, I implemented the wordpress ansible with mariaDb and Apache WebServer. 
#### The following strucure will demonstrates how playbook works : 
#### - /default : storing wordpress password and it's host domain name
#### - /handlers : notify functions for restarting Apache
#### - /tasks : main ansible file for installing wordpress, php and Apache.
#### - /templates : defualt pages for wordpress and Php page
#### - /meta : adding dependcies , lamp stack 
#### In This project, After setting up wordpress , I added a new page Using Php in lamp. 
#### The Following Structure will show how lamp stack works : 
#### - /tasks : includes 3 ansible file , packagages , services and main file.
#### - In order to make more proefessional ansible playbook , installed packages moves to packages , services for starting php moves into services.yml and main.yml is the main ansible file.
