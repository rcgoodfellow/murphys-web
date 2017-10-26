#!/bin/bash

jekyll build
sudo scp -r _site/* /var/www/html/
