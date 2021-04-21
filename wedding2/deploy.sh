#!/bin/bash

git push origin HEAD -f

ssh deploy@18.219.166.178 'cd /home/deploy/wedding/wedding2 && git pull origin master'
