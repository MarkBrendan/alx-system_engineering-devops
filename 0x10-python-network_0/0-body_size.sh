#!/bin/bash
#Write a Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response
#The size must be displayed in bytes
#You have to use curl


URL=$1
Size=$(curl -sI -w %{size_download} "URL")
echo $Size
