#!/usr/bin/bash

echo "Compliling Sass into CSS..."
./dart-sass/linux/$(uname -m)/sass "css/index.scss" "css/index.css"