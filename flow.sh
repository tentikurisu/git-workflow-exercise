#!/bin/bash
cmnt='userinput'
#creating varible to hold the user input for the comment

# stage changes
git add flow.sh

# commit changes
echo -n "please enter a comment: "
read cmnt
#displays a message asking the user to give a comment and setting the comment
git commit -m "$cmnt"

# push changes
git push -u origin main
