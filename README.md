# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

This is my very first web app that uses an API! How'd it go?...

The project itself went very smooth. However... I encountered an error.
My secrets were going to be pushed with the rest of my code. After a little struggle, I
tried to restart. This did not help. So, I went to bed. But, I found what the error was. 
The Figaro gem has an error, which makes the gem useless for confidentiality. So, 
I researched and found a very helpful article on how to work with secrets (linked below). 
In the end, I created my own YAML environment variables file, and adjusted the config, and
now, it runs just as expected! 

For the error in Figaro, it is simple changing File.exists? to File.exist?. If you follow
the custom approach from the article, you will need to make this change as well.

Helpful articles:
url: https://railsapps.github.io/rails-environment-variables.html
