#!/bin/sh -l

script/bootstrap
JEKYLL_GITHUB_TOKEN=$GITHUB_TOKEN script/test
