#!/bin/bash 
echo "Enter username"
read username
echo "enter password"
read -s password
if [[ $username == "admin" && $password == "password" ]]
then
	echo " Login success"
else 
	echo "Login failed, try again!"
fi

