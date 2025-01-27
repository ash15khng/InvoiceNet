#!/usr/bin/env bash

# install dependencies
sudo apt install -y python3-pip python3-virtualenv python3-tk tesseract-ocr poppler-utils libxext-dev libsm-dev libxrender-dev imagemagick

# create virtual environment
virtualenv env -p python3
source env/bin/activate

# fix imagemagick policy error
sudo sed -i 's/^.*policy.*coder.*none.*PDF.*//' /etc/ImageMagick-6/policy.xml

pip install .
