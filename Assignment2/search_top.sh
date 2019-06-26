#/bin/bash
# blah blah blah
sort --field-separator="," -k 6 -r Ex_pt_2_commas.csv | cut -d"," -f6 | sed -n '2,11p'
