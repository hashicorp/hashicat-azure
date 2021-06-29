#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Can you see this? 
=======
  Welcome to ${PREFIX}'s app. Replace this text with your own. testing 123
>>>>>>> 34e3e533679940be940532c1d606162658f97307
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
