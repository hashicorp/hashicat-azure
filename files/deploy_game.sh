#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Waka waka</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center>
  <iframe src="//www.retrogames.cc/embed/9406-pac-man-midway.html" width="600" height="450" frameborder="no" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" scrolling="no"></iframe>
  Welcome to the Arcade!
  </center>
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."