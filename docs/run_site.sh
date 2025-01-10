#!/bin/bash

bundle clean --force
bundle install
bundle exec jekyll clean
bundle exec jekyll serve
