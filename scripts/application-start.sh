#!/bin/bash

# Change to the application directory
cd /var/www/html/node-demo

# Start the Node.js application using PM2 process manager
pm2 start app.js --name node-demo
