#!/bin/bash

# Arguements
# $1: Path to root folder of search
# $2: search word (wrap in parentheses if has space)

# Returns
# Path to file with with search word found in


## Run: bash searchFiles.sh "/Users/pinmac/Documents/Bash-Scripts/test" "ecourse"
## May need to chmod for permissions
## Don't remember if you need to compile this, but I was able to run it without

find $1 -type f -print0 | xargs -0 grep -l $2