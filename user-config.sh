#!/bin/sh

id $USER_NAME || adduser -D $USER_NAME
echo $USER_NAME:$USER_PASSWORD | chpasswd
