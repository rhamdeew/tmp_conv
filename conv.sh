#!/bin/bash
cat $1 | iconv -t latin1 | iconv -f cp1251 > `echo $1 | sed 's/dir1/dir2/g'`
