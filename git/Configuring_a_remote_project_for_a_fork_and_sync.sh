#!/bin/bash
echo configure
ORIGINAL_OWNER=''
ORIGINAL_REPOSITORY=''
cd $ORIGINAL_REPOSITORY
git remote -v
git remote add upstream https://github.com/$ORIGINAL_OWNER/$ORIGINAL_REPOSITORY.git
git remote -v
echo sync
git fetch upstream
git checkout master
git merge upstream/master