#!/bin/bash

#Update localdir to wherever you want the videos to go
#It will be created if it does not exist
localdir="$HOME/Movies/TeslaCam"
mountpoint=$(dirname "${BASH_SOURCE[0]}")
set -e #Exit if file copy fails so that we don't delete the originals

echo "Ensuring ThumbDrive directories exist"
mkdir -p $mountpoint/TeslaCam

echo "Ensuring local directories exist"
mkdir -p $localdir

echo "Copying files"
cp -rfv $mountpoint/TeslaCam/ $localdir

echo "Deleting files from ThumbDrive"
rm -drf $mountpoint/TeslaCam/*

echo "Files copied to $localdir, you may now close this window and unmount the drive. Press enter to exit."
read a