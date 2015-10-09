## docker-angular-grunt-seed — Dockerize the seed for AngularJS apps with Bower and Grunt support

This project uses Vagrant and Virtualbox.

### Connect to the vagrant machine

> cd docker-angular-grunt-seed
> vagrant up
> vagrant ssh

### build and run the image

> cd /vagrant
> docker build -t myjscontainer .
> docker run --name myangularcontainer -it -v /vagrant/src:/myangularapp/src -p 9000:9000 myjscontainer

### Blog post

Check out this blog post for more explonation: http://pierrecaserta.com/angularjs-app-served-docker-container/

