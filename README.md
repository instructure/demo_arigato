Demo Arigato
=========
This project makes it simple to populate a sample Canvas course using values from Google Drive Spreadsheets.


Deployment
-----------
This application uses puma as a webserver.
Start with:

rails server puma

Upload settings to heroku:
rake heroku:secrets RAILS_ENV=production

Ruby on Rails
-------------

This application requires:

-   Ruby
-   Rails

Learn more about [Installing Rails](http://railsapps.github.io/installing-rails.html).

Database
--------

This application uses PostgreSQL with ActiveRecord.

ngrok
-------------------------
The OAuth keys used to sign into Canvas in development mode are tied to *.ngrok.com.
Setup a local tunnel using any subdomain. In this case we chose to use 'arigato':

ngrok --subdomain arigato 3005

Then access the project using:

http://arigato.ngrok.com
