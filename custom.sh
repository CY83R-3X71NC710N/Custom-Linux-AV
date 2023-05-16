#!/bin/bash
# This script combines many many different linux security tools into one script that runs on system startup similar to OOBE of macOS but on GNU/Linux
sudo freshclam
sudo clamscan -r /** | grep FOUND >> ./file.txt
