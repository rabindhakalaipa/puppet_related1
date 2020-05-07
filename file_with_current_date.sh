#!/bin/bash
##############################################
# Making new files with current time and date#
##############################################
today=`date '+%Y_%m_%d__%H_%M_%S'`;

filename="/home/rabin/rabin_git/puppet_related1/$today.ponies"
touch $filename
echo $filename;
