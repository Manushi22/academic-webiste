#!/bin/bash
set -e

QUARTO_VERSION="1.4.557"

echo "Downloading Quarto ${QUARTO_VERSION}..."
wget -q -P /tmp "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz"

echo "Extracting Quarto to /tmp..."
tar -xzf "/tmp/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz" -C /tmp

echo "Running quarto render..."
/tmp/quarto-${QUARTO_VERSION}/bin/quarto render
