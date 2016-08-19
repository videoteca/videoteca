#!/bin/bash

echo 'Running submodule clone'
git submodule init
git submodule update

echo 'Running API npm install && bower install'
cd server/videoteca-api
npm install
bower install

echo 'Running Webapp npm install'
cd ../../client/videoteca-webapp
npm install
