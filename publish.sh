#!/bin/bash
rsync -avze --delete --exclude={"*.sh","README.md","LICENCE"} html/ /var/www/html/cobalt/
git push

