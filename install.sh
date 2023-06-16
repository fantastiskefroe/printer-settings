sudo rm /Library/Preferences/com.apple.print.customp* 
rm ~/Library/Preferences/com.apple.print.customp*

cp com.apple.print.custompapers.plist ~/Library/Preferences
cp com.apple.print.custompresets.plist ~/Library/Preferences

# This doesn't seem to be necessary
# sudo cp com.apple.print.custompapers.plist /Library/Preferences
# sudo cp com.apple.print.custompresets.plist /Library/Preferences


