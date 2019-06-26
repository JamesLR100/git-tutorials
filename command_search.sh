#!/bin/bash
find / -mtime +10 | grep -E "*time*|*date*" | tail -n 10 > JamesR_$(date -I)
