#!/bin/zsh

rm -rf public/*

echo "building site files..."
hugo

echo "uploading to production server"
rsync -av public/* lsdf:html/

echo "complete!"
echo "Clearing public/ directory"
rm -rf public/*

