#!/bin/bash
set -e

# This script installs the randomer .deb package.
# It must be run from the same directory as the randomer.deb file.

if [ ! -f "randomer.deb" ]; then
    echo "Error: randomer.deb not found. Please run this script from the same directory as the .deb file."
    exit 1
fi

echo "Installing randomer..."
sudo dpkg -i randomer.deb

echo "Installation complete. You can now use the 'randomer' command."
echo "Run 'randomer --help' for usage instructions."
