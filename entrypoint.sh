#!/bin/sh -l

# Fix for git error
git config --global --add safe.directory /github/workspace

command="eb $1"

$command