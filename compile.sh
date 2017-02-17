#!/bin/bash
basnam=`basename $1 .nim`
nim compile --run $1
mv "$basnam" "$basnam".exe
