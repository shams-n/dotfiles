#!/bin/bash
git clone https://gist.github.com/a2dad17ac97d440be4d324b0b99dd52f.git gists
cp -a ./gists/.gitconfig ~
git config --global credential.helper 'cache --timeout=2419200' #one month
