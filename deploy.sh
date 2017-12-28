#!/usr/bin/env bash
rm -rf docs public
hugo
mv public docs
git add docs
echo "kzasada.com" > docs/CNAME
git commit -m "new version"
git push
