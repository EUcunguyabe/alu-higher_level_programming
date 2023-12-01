#!/bin/bash
# Script that takes in a URL, sends a request and displays the size of the body of the response
<<<<<<< HEAD
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
=======
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
>>>>>>> 7fd0ad84a6e8e0c6d0eff4b4a67324685e5e8a94
