#!/bin/bash
for file in *; do
   [[ -d "$file" ]] && continue
   printf "%12u\t%s\n" "$(( $(wc -c < "$file") * 8 ))" "$file"
done