#!/bin/sh

jekyll build;
rsync -var -e 'ssh -p 2222' _site/ matheusg@matheusgontijo.com:/home/matheusg/public_html

exit 0
