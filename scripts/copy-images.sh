#!/bin/bash

# Sample script that copies images in a single folder
# into a sequential series of folders starting at 1.
# Scripts like this one may be called from the deploy.sh
# script to add custom steps in the deployment.

# update user variables
file_ext="png"
src_dir="/directory/with/images"
dst_dir="/github/minting-starter/projects/brain-matters/assets/nfts"


mkdir -p "$dst_dir"

counter=1
for img_file in "$src_dir"/*."$file_ext"; do
  extension="${img_file##*.}"
  
  echo "$img_file"

  img_dir="$dst_dir/$counter"
  mkdir -p "$img_dir"
  echo "Created directory: $img_dir"

  cp "$img_file" "$img_dir"
  echo "Copied file: $img_file"

  counter=$((counter+1))
  echo "Counter: $counter"
done