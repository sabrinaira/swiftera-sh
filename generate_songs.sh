#!/bin/bash

# Prompt for album name
read -p "Enter the album name (e.g., Lover): " album_name
album_dir="songs/$album_name"

# Create the album directory if it doesn't exist
mkdir -p "$album_dir"

# Prompt for the song list file
read -p "Enter the path to the song list .txt file (e.g., scripts/lover_songs.txt): " song_list_file

# Check if the song list file exists
if [[ ! -f "$song_list_file" ]]; then
  echo "Error: $song_list_file does not exist."
  exit 1
fi

# Read each line (song title) and create a .txt file for it
while IFS= read -r song_title; do
  # Skip empty lines and trim whitespace
  song_title=$(echo "$song_title" | sed 's/[()]/_/g' | xargs)
  [[ -z "$song_title" ]] && continue
  # Convert song title to lowercase, replace spaces with underscores, remove special characters
  filename=$(echo "$song_title" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g' | sed 's/[^a-z0-9_]//g')

  # Check if file already exists
  if [[ -f "$album_dir/$filename.txt" ]]; then
    echo "File already exists: $album_dir/$filename.txt"
  else
    touch "$album_dir/$filename.txt"
    echo "Created: $album_dir/$filename.txt"
  fi
done < "$song_list_file"

echo "All song files for $album_name created successfully!"