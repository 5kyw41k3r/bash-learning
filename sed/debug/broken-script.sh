#! /bin/bash -x
## -x will debug in shabang line
## set -x and set +x (set -x will start debug from said place and +x will end debug)
set -x
echo "Bash is awesome"
set +x
read noQuote
echo $noQuote
