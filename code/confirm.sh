#!/bin/bash

MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Include pashua.sh to be able to use the 2 functions defined in that file
source "$MYDIR/pashua.sh"

# Define what the dialog should be like
# Take a look at Pashua's Readme file for more info on the syntax

conf="
# Set window title
*.title = Does this look right?
text.type = text
text.text =  
text.x = -90
text.y = 20
# Add a cancel button with default label
cb.type = cancelbutton
cb.label = No
db.type = defaultbutton
db.label = Yes
"

if [ -d '/Volumes/Pashua/Pashua.app' ]
then
	# Looks like the Pashua disk image is mounted. Run from there.
	customLocation='$HOME/Applications/Pashua'
else
	# Search for Pashua in the standard locations
	customLocation=''
fi

pashua_run "$conf" "$customLocation"

echo
echo "  cb = $cb"
echo ""
