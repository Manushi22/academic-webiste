#!/bin/bash
set -e

echo "Downloading Quarto..."
wget -qO quarto.deb "https://github.com/quarto-dev/quarto-cli/releases/download/v1.4.557/quarto-1.4.557-linux-amd64.deb"

echo "Extracting Quarto..."
dpkg -x quarto.deb quarto-install

echo "Running quarto render..."
./quarto-install/usr/lib/quarto/bin/quarto render
