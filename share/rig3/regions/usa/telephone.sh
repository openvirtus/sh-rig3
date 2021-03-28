#!/bin/sh -e
printf '(%03i) %03i-%04i\n' "${1}" "`shuf -n 1 -i 0-999`" "`shuf -n 1 -i 0-9999`"
