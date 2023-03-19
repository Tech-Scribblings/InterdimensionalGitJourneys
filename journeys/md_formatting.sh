#!/bin/bash

# Ensure that blocks of code are surrounded with triple backticks.

sed -i 's/^---$/```/' *.md

for file in *.md; do

  # Remove all trailing empty lines from the file
  sed -i -e :a -e '/^\n*$/{$d;N;};/\n$/ba' "$file"

# Removes all trailing empty lines from the file using sed:
# -i: edits the file in-place.
# -e :a: creates a label a.
# -e '/^\n*$/{$d;N;};/\n$/ba': checks for empty lines at the end of the file, and if found, deletes them and branches back to label a.
# Adds one empty line at the end of the file using echo "" >> "$file".
 
  # Add one empty line at the end of the file
  echo "" >> "$file"

done
  
