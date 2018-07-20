#!/usr/bin/env bash

echo "Creating Website Directories and Files"
echo "..."
mkdir $1

mkdir $1/css
mkdir $1/images
mkdir $1/js

touch $1/css/style.css
touch $1/js/main.js
touch $1/index.html

echo "<!DOCTYPE html>\
	<head>\
		<title>$2</title>\
		<link rel="stylesheet" type="text/css" href="./css/style.css">\
	</head>\
	<body>\
		<h1></h1>\
	</body>" > $1/index.html
 

echo "body {background: red;}" > $1/css/style.css

echo "Website Creation Complete"
