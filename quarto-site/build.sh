#!/bin/bash
set -e

QUARTO_VERSION="1.4.557"

echo "Downloading Quarto ${QUARTO_VERSION}..."
wget -q "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz"

echo "Extracting Quarto..."
tar -xzf "quarto-${QUARTO_VERSION}-linux-amd64.tar.gz"

echo "Running quarto render..."
./quarto-${QUARTO_VERSION}/bin/quarto render
