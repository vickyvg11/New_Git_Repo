#!/bin/bash
# to Add Multiple Git Branches From Main Branch

branch_name=$1

branch_list=$(git branch )

if [[ $branch_name -ne 1 ]] ; then

    echo "please enter the Argument more one"
    exit 1
fi

for branch in $@ ;
do
    echo "Adding Multiple Brnaches from Main Branch"
    if [[ $branch == $branch_list ]] ;then
        echo "You cannot add Branch"
    else
        echo "Adding Branches"
        git branch $branch
    fi
done   
