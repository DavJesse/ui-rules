#!/bin/bash
git add .
git commit -m "$1"
git push gitea master
git push github master