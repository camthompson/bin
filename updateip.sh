#!/bin/bash

rm -f /Users/cam/Dropbox/ip.txt
dig +short myip.opendns.com @resolver1.opendns.com >> /Users/cam/Dropbox/ip.txt
