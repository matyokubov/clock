#!/bin/bash

while true; do
  clear  # Clear the terminal screen
  date +%H:%M:%S
  echo "------------------------"
  cal  # Display time in 24-hour format
  sleep 1  # Update every second
done
