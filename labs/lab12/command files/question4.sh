#!/bin/bash
format=""
directory=""
echo "Write the file format"
read format
echo "Write directory"
read directory
find "$(directory)" -name "*.$(format)" -type f | wc -l
ls
