#!/bin/bash

rm /Users/cam/Dropbox/ip.txt
dig +short myip.opendns.com @resolver1.opendns.com >> /Users/cam/Dropbox/${HOST}.txt
