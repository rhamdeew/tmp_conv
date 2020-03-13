#!/bin/bash
cat $1 | iconv -t latin1 | iconv -f cp1251 > $2/`basename $1`
