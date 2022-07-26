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
  Welcome to ${PREFIX}'s app. No coyotes were made to fall into canyons/crushed under huge boulders/propelled into false tunnels made by painting a hole in a cliffside while wearing rocket-propelled roller skates/harmed in the making of these products!
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
