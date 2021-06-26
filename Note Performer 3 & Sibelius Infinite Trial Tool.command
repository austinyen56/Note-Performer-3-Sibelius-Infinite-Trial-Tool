#!/bin/bash
# Note Performer 3 + Sibelius Infinite Trial Tool @austinyen56

printf '\e[1;36m%s\e[m\n\n' "Note Performer 3 + Sibelius Infinite Trial Tool @austinyen56"

printf "Resetting Note Performer 3...\nPlease enter your password...\n"

sudo rm -Rf /Library/Audio/Plug-Ins/VST/NotePerformer.vst

printf '\e[1;32m%s\e[m\n\n' "✅ Successfully reset NotePerformer3!"
printf "Resetting Sibelius...\n"

sudo rm -Rf /Applications/APi1
sudo rm -Rf /Library/Application\ Support/Avid/Sibelius/_manuscript/ACr2
sudo rm -Rf /Library/Application\ Support/Avid/Sibelius/_manuscript/Plugins_v2
sudo rm -Rf ~/Library/Application\ Support/Avid/Sibelius/_manuscript/HEa3

printf '\e[1;32m%s\e[m\n\n\n' "✅ Successfully reset Sibelius!"

printf "Downloading Note Performer 3 from the web 🌐...\n"

open https://www.noteperformer.com/DownloadNotePerformerTrial3.php

printf '\e[1;32m%s\e[m\n\n\n' "✅ Successfully downloaded NotePerformer3!"

osascript << EOT
tell application "Finder"
    activate
    display alert "Chrome should be downloading NotePerformer3!\n\nFeel free to close the terminal😀"
end tell
EOT
