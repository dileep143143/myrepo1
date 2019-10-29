#!/bin/bash
echo "aeargazalabaa" | sed 's/\(.\)/\1\n/g'  |  uniq -c | sort -nr  |  head -n 1 
 
