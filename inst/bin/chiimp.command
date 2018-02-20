#!/usr/bin/env bash

# Mac OS wrapper to the CHIIMP command-line script.
#
# This script will wait for a keypress before exiting since it presumably
# opened its own terminal window.

# This directory
dir=$(dirname $BASH_SOURCE)

Rscript "$dir/chiimp" $*
read -p "Press any key to continue... " -n1 -s
echo
