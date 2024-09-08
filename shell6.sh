#!/bin/bash


# This is an example of the error handling in shell scripting using the IF THEN 


makefile(){
	mkdir test
}

if ! makefile; then
	echo "This file is already existed so the code is shutting down here"
	exit 1
fi

echo "File Created Sucessfully..."
