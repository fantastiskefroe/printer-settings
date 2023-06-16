#!/bin/zsh

sudo rm /Library/Preferences/com.apple.print.customp* 
rm ~/Library/Preferences/com.apple.print.customp*

curl "https://github.com/fantastiskefroe/printer-settings/raw/main/com.apple.print.custompapers.plist" -s -o ~/Library/Preferences/com.apple.print.custompapers.plist
curl "https://github.com/fantastiskefroe/printer-settings/raw/main/com.apple.print.custompresets.plist" -s -o ~/Library/Preferences/com.apple.print.custompresets.plist 

# This doesn't seem to be necessary
# sudo cp com.apple.print.custompapers.plist /Library/Preferences
# sudo cp com.apple.print.custompresets.plist /Library/Preferences


