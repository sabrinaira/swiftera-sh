#!/bin/bash

echo "Welcome to my Taylor Swift-inspired shell script project!"
sleep 1.5
echo ""
echo "This shell script project is designed to help you"
echo "explore Taylor Swift's discography in a fun and interactive way."
sleep 2

while true; do
  echo ""
  echo "Select an album:"
  echo "1) Taylor Swift"
  echo "2) Fearless"
  echo "3) Speak Now"
  echo "4) Red"
  echo "5) 1989"
  echo "6) Reputation"
  echo "7) Lover"
  echo "8) Folklore"
  echo "9) Evermore"
  echo "10) Midnights"
  echo "11) The Tortured Poet's Department"
  echo "12) Exit"

  read -p "Enter your choice (1-12): " choice

  case $choice in
    1)
    if [[ -f ./albums/debut.sh ]]; then
    ./albums/debut.sh
    else
    echo "Album script for 'Taylor Swift' not found."
    fi
    ;;
    2) ./albums/fearless.sh ;;
    3) ./albums/speak_now.sh ;;
    4) ./albums/red.sh ;;
    5) ./albums/1989.sh ;;
    6) ./albums/reputation.sh ;;
    7) ./albums/lover.sh ;;
    8) ./albums/folklore.sh ;;
    9) ./albums/evermore.sh ;;
    10) ./albums/midnights.sh ;;
    11) ./albums/ttpd.sh ;;
    12) echo "Exiting..."; exit ;;
    *) echo "Invalid choice, please try again." ;;
  esac
done