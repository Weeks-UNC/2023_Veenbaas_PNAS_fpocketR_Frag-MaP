while read line; do echo "$line"; python -m fpocket_R $line; done < fpocket-R_list_optimized.txt