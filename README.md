# TeslaCam
Script to backup Tesla's SentryMode and DashCam videos to your home directory and then delete them from your ThumbDrive

# NOTE
I HAVE NOT YET TESTED THIS. I'm considering buying a Tesla and was looking into how the footage gets recorded and wrote this script to automate things.

# Instructions
 - Make sure your drive is formatted with Fat32
 - Copy TeslaCam.sh to the root directory of your thumdrive
 - Update the 'localdir' variable to wherever you want your videos to go
 - Right-click TeslaCam.sh, choose 'Open With', and select 'Terminal' or whichever terminal emulator you prefer
 - If this is a new thumbdrive, the script will create the nessesary directories for your Tesla to record
 - The script will copy your video files over and delete them from your thumbdrive so you have room for new ones