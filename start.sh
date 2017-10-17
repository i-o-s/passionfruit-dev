#!/bin/bash


''' first build'''
# npm install
# npm run build 

# run (not first)
killall -9 npm
npm start 
open http://localhost:31337

# switch  port
# PORT=12345 npm start