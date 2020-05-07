#!/bin/bash

# finding hostname of computer
type_hostname=`hostname -f`
echo "your computer is $type_hostname"

a="new_dir"
mkdir -p $a
echo "your new floder name is '${a}'"
