#!/bin/sh -l

gem install jekyll
script/bootstrap
JEKYLL_GITHUB_TOKEN=$GITHUB_TOKEN script/test
