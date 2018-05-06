#!/bin/bash
echo "Creating hashes ..."
find . -type f -exec sha256sum {} \; > sha256.chk
echo "Done, now exiting!"
exit
