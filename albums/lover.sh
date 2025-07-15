#!/bin/bash

echo ""
echo "🎵 Taylor Swift - Lover🎵"
sleep 1
echo ""
echo "Released: August 23, 2019"
sleep 2

while true; do
  echo ""
  echo "Tracklist:"
  echo "1) I Forgot That You Existed"
  echo "2) Cruel Summer"
  echo "3) Lover"
  echo "4) The Man"
  echo "5) The Archer"
  echo "6) I Think He Knows"
  echo "7) Miss Americana & The Heartbreak Prince"
  echo "8) Paper Rings"
  echo "9) Cornelia Street"
  echo "10) Death by a Thousand Cuts"
  echo "11) London Boy"
  echo "12) Soon You'll Get Better"
  echo "13) False God"
  echo "14) You Need to Calm Down"
  echo "15) Afterglow"
  echo "16) ME! (feat. Brendon Urie)"
  echo "17) It's Nice to Have a Friend"
  echo "18) Daylight"
  echo "19) All of the Girls You Loved Before"
  echo "20) Return to Main Menu"
  sleep 1

  echo ""
  echo "The More Lover Chapter:"
  echo "19) All of the Girls You Loved Before"
  sleep 1

  echo ""
  read -p "Choose a song to read the lyrics: " song_choice
  echo ""

  case $song_choice in
    1) cat songs/Lover/i_forgot_that_you_existed.txt ;;
    2) cat songs/Lover/cruel_summer.txt ;;
    3) cat songs/Lover/lover.txt ;;
    4) cat songs/Lover/the_man.txt ;;
    5) cat songs/Lover/the_archer.txt ;;
    6) cat songs/Lover/i_think_he_knows.txt ;;
    7) cat songs/Lover/miss_americana_\&_the_heartbreak_prince.txt ;;
    8) cat songs/Lover/paper_rings.txt ;;
    9) cat songs/Lover/cornelia_street.txt ;;
    10) cat songs/Lover/death_by_a_thousand_cuts.txt ;;
    11) cat songs/Lover/london_boy.txt ;;
    12) cat songs/Lover/soon_you\'ll_get_better.txt ;;
    13) cat songs/Lover/false_god.txt ;;
    14) cat songs/Lover/you_need_to_calm_down.txt ;;
    15) cat songs/Lover/afterglow.txt ;;
    16) cat songs/Lover/me\!.txt ;;
    17) cat songs/Lover/it\'s_nice_to_have_a_friend.txt ;;
    18) cat songs/Lover/daylight.txt ;;
    19) cat songs/Lover/all_of_the_girls_you_loved_before.txt ;;
    20) break ;;
    *) echo "Invalid choice. Please select a number between 1 and 19." ;;
  esac

  echo ""
  read -p "Press ENTER to return to song list..."
  clear
done