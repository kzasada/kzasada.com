#!/usr/bin/env bash
rm -rf docs public
hugo
mv public docs
git add docs
git commit -m "new version"
git push
