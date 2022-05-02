# README
# About the project

A simple project to make and store photo albums by photo upload.

## My opinion:

__Hours spent developing and reading articles related to the project: 7__

A cool project, make me study more about file upload and implementing it in my projects.

# Dependencies

Ruby v"3.0.0" 

Rails v"7.0.2.4"

PostgreSQL

# Installation

Installing Rails using RVM
~~~
\curl -L https://get.rvm.io | bash -s stable --rails
~~~
Install depencies using Bundler in the project root
~~~
$ bundle install
~~~
Also need to install postgresql and postgresql-contrib:
~~~
$ sudo apt-get install postgresql postgresql-contrib
~~~
Acess postgresql using psql:
~~~
sudo -u postgres psql
~~~
Create a role:
~~~
create role myapp with createdb login password 'password1';
~~~
Ok, back to the project root let's congifure the database
~~~
$ rails db:setup
$ rails db:create
~~~
Next step, to set migrations from the currently configured migrations directory, use:
~~~
$ rails db:migrate
~~~
Finilly to excetute the server on your browser at http://localhost:3000/, use:
~~~
$ rails s
~~~
# Configuration

Access in the browser: http://localhost:3000/, you can click in "NEW ALBUM" and select your photos from your device.

### __Working on:__
Unit tests to improve the future development



