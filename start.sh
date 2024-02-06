#!/usr/bin/env bash

# Function to stop the server
stop_server() {
  echo "Stopping the server..."
  kill "$server_pid"
}

# Trap the EXIT signal to call the stop_server function
trap stop_server EXIT

cd book
python3 -m http.server 8080 &
server_pid=$!

# Wait for the server to start (you can adjust the sleep time based on your system)
sleep 1

# Open the default web browser
if command -v xdg-open > /dev/null; then
  xdg-open http://localhost:8080
elif command -v open > /dev/null; then
  open http://localhost:8080
else
  echo "Unable to open the browser. Please open your browser and navigate to http://localhost:8080 manually."
fi

# Wait for the user to press Enter and close the server
read -p "Press Enter to stop the server and close the browser" -r
trap - EXIT  # Remove the trap to prevent calling stop_server on exit
stop_server  # Call stop_server explicitly
