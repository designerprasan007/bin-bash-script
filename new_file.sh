#!/bin/bash

prasanna="$( date +"prasanna" )"
number=0

fname=$prasanna.txt

while [ -e "$fname" ]; do
    printf -v fname -- '%s-%02d.txt' "$prasanna" "$(( ++number ))"
done

printf 'file created "%s" \n' "$fname"

echo "hey developer this is the first file creating and writing in that it basically containes nothing but still i'm going to run this paradon me for this" > $fname

