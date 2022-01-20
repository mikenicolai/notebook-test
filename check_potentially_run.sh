#!/bin/bash
echo "check and run"


HEADHASH=$(git rev-parse HEAD)
REMOTEHASHCMD=$(git ls-remote origin refs/heads/main)
REMOTEHASH=${REMOTEHASHCMD:0:40}

echo "'$HEADHASH'"
echo "'$REMOTEHASH'"

if [ "$HEADHASH" != "$REMOTEHASH" ]
then
   echo "We need to pull"
   git pull
   jupyter nbconvert --to notebook --execute --inplace --ExecutePreprocessor.timeout=-1 workflow_example.ipynb
   echo waiting 30 seconds not to update github too fast
   sleep 3
   echo 3
   sleep 3
   echo 2
   sleep 3
   echo 1
   echo
   echo "updating git now"
   echo
   git commit -a -m "running the workflow"
   git push
else
   echo "No change"
   echo
   git log --pretty=format:"%h%x09%an%x09%ad%x09%s" -n 10
fi

#jupyter nbconvert --to notebook --execute --inplace --ExecutePreprocessor.timeout=-1 workflow_example.ipynb
# git log --pretty=format:"%h%x09%an%x09%ad%x09%s" -n 10
