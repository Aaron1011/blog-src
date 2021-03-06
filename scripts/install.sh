#!/bin/bash

echo "* Start of install process."

mkdir -p ~/.local/bin
export PATH=$HOME/.local/bin:$PATH
curl -L https://www.stackage.org/stack/linux-x86_64 | tar xz --wildcards --strip-components=1 -C ~/.local/bin '*/stack'

echo "** Installed Stack."

gem install sass

echo "** Installed SASS."

echo "* Installed all dependencies."
