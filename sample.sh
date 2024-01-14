#!/bin/sh
set -xe

if [ "$(uname)" = "Darwin" ]; then
	brew install neovim
fi
