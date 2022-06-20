#!/bin/bash
git clone https://gist.github.com/45fac15683b7241fe0d6eddd52fb6511.git gists
cp -a ./gists/.gitconfig ~
git config --global credential.helper 'cache --timeout=2419200' #one month
