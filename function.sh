#!/bin/bash

function create_user() {
	read -p "Enter the User Name - " username
	sudo useradd -m $username
}

function verify_user() {

	if [ $getent passwd ]; then

		echo " User verify "

	else
		echo " User not found "
	fi
}

create_user
verify_user
