#!/bin/bash

echo 'current status:'
echo '=================================='
echo '=================================='

git status


echo
echo 'enter the name of the branch:'
read branch

echo 'trying to push data to server:'
echo '=================================='
echo '=================================='


git push origin $branch

echo '=================================='
echo '=================================='
echo
echo 'press the return key to exit'
read
