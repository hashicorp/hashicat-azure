#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  <!-- BEGIN -->
  Welcome to ${PREFIX}'s app. Replace this text with your own. 
  
  <p>Lorem ipsum dolor amet fam humblebrag keytar, enamel pin leggings pickled pug hot chicken fanny pack poke aesthetic cloud bread cold-pressed. Bespoke pour-over cliche, raw denim deep v mumblecore tumblr stumptown yr gluten-free semiotics freegan. Before they sold out pok pok la croix jianbing synth fingerstache beard echo park pour-over woke. Fingerstache kitsch gochujang williamsburg adaptogen you probably haven't heard of them XOXO 90's readymade. Typewriter jianbing tattooed, pabst chicharrones chartreuse dreamcatcher sustainable. Poke mustache unicorn, tilde coloring book master cleanse hella franzen cardigan mumblecore.
  <!-- END -->
  </div>
  </body>
</html>
EOM