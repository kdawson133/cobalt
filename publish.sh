#!/bin/bash
rm -rf _site
bundle exec jekyll build
rsync -avze --delete --exclude={"*.sh","README.md","LICENCE"} _site/ /var/www/html/cobalt/
git push

