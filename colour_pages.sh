#!/bin/bash
# From: https://superuser.com/questions/234408/count-bw-color-pages-in-pdf?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
gs -o - -sDEVICE=inkcov Thesis.pdf | grep -v "^ 0.00000  0.00000  0.00000" | grep "^ " | wc -l
