#!/bin/bash
set -e
VERSION=$(curl -s https://cachyos.org/download/ | grep -o 'https://cdn77.cachyos.org/ISO/desktop/[^"]*' | sed -n 's|.*/desktop/\([0-9]*\)/.*|\1|p' | head -n 1)
echo "$VERSION"
