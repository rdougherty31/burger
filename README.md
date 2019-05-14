# burger

##Overview
In this application, a user is able to create and devour burgers. Burgers are created via an input field along with the click of the "Create Burger" button. Once created the burgers are then able to be devoured via the click of the "Devour" button.

##Technologies
MySQL is used to store the burger information. NPM is used to support node as our server-side scripting language. Express is used for routing. Handlebars is used as the server-side templating language.

##How it Works
When a users add a new burger by inputing a name and clicking the "Create Burger" button, the burger is then added to the SQL database and appears on the UI under the "Burgers to Eat" header with a button next to it that says "Devour". When the corresponding "Devour" button is pressed, the "devoured" boolean value associated with the burger is changed from false (initial value) to true in the database. The corresponding "Devoured" button on the UI is then removed from the UI, and the burger is removed from under the "Burgers to Eat" header and added underneath the "Devoured Burgers" header. 


##Link to Deployed Site: https://enigmatic-woodland-64613.herokuapp.com/