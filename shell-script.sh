#!/bin/sh

# Author : Binara Medawatta
# Script follows here:


BRANCHES[0]="main"
BRANCHES[1]="development"

echo "First Method: ${BRANCHES[*]}"

# for  branch in branches
#     do
#         echo "$branch"
# done
echo $message
echo "END"

branch_cmd='git branch'
$branch_cmd > branch_list.txt

all_branches_in_repo_cmd='git branch -r'
$all_branches_in_repo_cmd > remote_branches.txt

all_local_branches_and_upstreams_cmd='git branch -vv'
$all_local_branches_and_upstreams_cmd > local_branches_and_upstreams.txt

# branches_without_origin_cmd='git branch -vv | cut -c 3- | awk '\''$3 !~/\[/ { print $1 }'\'
# $branches_without_origin_cmd > branches_without_origin.txt

branches_without_origin.txt


# prune_cmd=

# cat branches_without_origin.txt