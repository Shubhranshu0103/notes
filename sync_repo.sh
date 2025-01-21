#!/bin/bash

git add .
git commit -m "Android Sync $(date)"
git pull
git push
