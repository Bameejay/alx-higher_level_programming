#!/bin/bash
# Takes in a URL as argument, sends a GET request to the URL and displays the body of the response
curl -sH "X-HolbertonSchool-User-Id: 98" "${1}"
