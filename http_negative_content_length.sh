#!/bin/bash

url=$1

if [[ -n "$url" ]]; then
	for i in {1..1000}
	do 
		curl -v --header "Content-Length: -1" "$url"
	done
else
	echo "argument error"
fi
