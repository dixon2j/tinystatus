#!/bin/bash
# start.sh

# Start the monitoring script in the background
nohup python tinystatus.py &

# Start the web server to serve the static files
python -m http.server 8080
