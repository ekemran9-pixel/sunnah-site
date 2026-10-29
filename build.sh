#!/bin/sh
# Wraps the page fragment (index.html) into a full HTML document for GitHub Pages.
mkdir -p docs
{
  printf '<!doctype html>\n<html lang="bn">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat index.html
  printf '\n</body>\n</html>\n'
} > docs/index.html
