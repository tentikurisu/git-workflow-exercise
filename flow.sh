#!/bin/bash
cmnt='userinput'
# stage changes
git add flow.sh

# commit changes
echo-n "please enter a comment: "
read cmnt

git commit -m "edited flow.sh"

# push changes
git push -u origin main
