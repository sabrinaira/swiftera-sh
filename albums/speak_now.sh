#!/bin/bash

echo ""
echo "Album: ⏳✨🎤💜 Speak Now 💜🎤✨⏳"
sleep 1
echo ""
echo "Released: October 25, 2010"
echo "Taylor's Version Released: July 7, 2023"
sleep 2

while true; do
echo ""
echo "Tracklist:"
echo "1) Mine"
echo "2) Sparks Fly"
echo "3) Back to December"
echo "4) Speak Now"
echo "5) Dear John"
echo "6) Mean"
echo "7) The Story of Us"
echo "8) Never Grow Up"
echo "9) Enchanted"
echo "10) Better Than Revenge"
echo "11) Innocent"
echo "12) Haunted"
echo "13) Last Kiss"
echo "14) Long Live"
echo "15) Ours"
echo "16) Superman"
sleep 1

echo ""
echo "From the Vault:"
echo "17) Electric Touch (feat. Fall Out Boy)"
echo "18) When Emma Falls in Love"
echo "19) I Can See You"
echo "20) Castles Crumbling (feat. Hayley Williams)"
echo "21) Foolish One"
echo "22) Timeless"
sleep 1

echo ""
echo "23) Return to Main Menu"

echo ""
read -p "Choose a song to read the lyrics: " song_choice
song_choice
echo ""

case $song_choice in
  1) cat songs/Speak\ Now/mine.txt ;;
  2) cat songs/Speak\ Now/sparks_fly.txt ;;
  3) cat songs/Speak\ Now/back_to_december.txt ;;
  4) cat songs/Speak\ Now/speak_now.txt ;;
  5) cat songs/Speak\ Now/dear_john.txt ;;
  6) cat songs/Speak\ Now/mean.txt ;;
  7) cat songs/Speak\ Now/the_story_of_us.txt ;;
  8) cat songs/Speak\ Now/never_grow_up.txt ;;
  9) cat songs/Speak\ Now/enchanted.txt ;;
  10) cat songs/Speak\ Now/better_than_revenge.txt ;;
  11) cat songs/Speak\ Now/innocent.txt ;;
  12) cat songs/Speak\ Now/haunted.txt ;;
  13) cat songs/Speak\ Now/last_kiss.txt ;;
  14) cat songs/Speak\ Now/long_live.txt ;;
  15) cat songs/Speak\ Now/ours.txt ;;
  16) cat songs/Speak\ Now/superman.txt ;;
  17) cat songs/Speak\ Now/electric_touch__featuring_fall_out_boy_.txt ;;
  18) cat songs/Speak\ Now/when_emma_falls_in_love.txt ;;
  19) cat songs/Speak\ Now/i_can_see_you.txt ;;
  20) cat songs/Speak\ Now/castles_crumbling__featuring_hayley_williams_.txt ;;
  21) cat songs/Speak\ Now/foolish_one.txt ;;
  22) cat songs/Speak\ Now/timeless.txt ;;
  23) break ;;
  *) echo "Invalid choice. Please select a number between 1 and 22." ;;
esac

  echo ""
  read -p "Press ENTER to return to song list..."
  clear
done