#!/bin/bash

run_album_script() {
  album_script="./albums/$1.sh"
  if [[ -f $album_script ]]; then
    bash "$album_script"
  else
    echo -e "Error: Album script '$1.sh' not found."
  fi
}

say_goodbye() {
  echo ""
  echo "Thanks for visiting!"
  sleep 1
  echo ""
  echo "Goodbye!"
  echo ""
  exit 0
}

echo ""
echo "Welcome to my Taylor Swift-inspired shell script project!"
sleep 2
echo ""
echo "This shell script project is designed to help you explore"
echo "Taylor Swift's discography in a fun and interactive way."
sleep 3

while true; do
  echo ""
  echo "Select an album:"
  sleep 1
  echo ""
  echo "1) Taylor Swift (Debut)"
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
  echo "12) From The Vault Tracks"
  echo "13) Exit"
  echo ""

  read -p "Enter your choice (1-12): " choice

  case $choice in
    1) ./albums/debut.sh ;;
    2) ./albums/fearless.sh ;;
    3) ./albums/speak-now.sh ;;
    4) ./albums/red.sh ;;
    5) ./albums/1989.sh ;;
    6) ./albums/reputation.sh ;;
    7) ./albums/lover.sh ;;
    8) ./albums/folklore.sh ;;
    9) ./albums/evermore.sh ;;
    10) ./albums/midnights.sh ;;
    11) ./albums/ttpd.sh ;;
    12) ./albums/vault.sh ;;
    13) say_goodbye; exit ;;
    *) echo "Invalid choice, please try again." ;;
  esac
done