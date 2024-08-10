#!/bin/bash
set -e
VERSION=$(curl -sL https://cachyos.org/download/ | awk -F '(cachyos-desktop-linux-|.iso)' '/cachyos-desktop-linux-/{print $3;exit}')
echo "${VERSION}"
