#!/bin/bash

trap "echo Received KILL signal" KILL

trap "echo Received STOP signal" STOP

trap "echo Received TERM signal" TERM

trap "echo Received INT signal" INT

count=0

while :
 do
   sleep 1
   count=$(expr $count + 1)
   echo $count
 done