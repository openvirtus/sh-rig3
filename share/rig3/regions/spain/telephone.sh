#!/bin/sh -e 943 816 460
printf '%03i %03i %03i\n' "${1}" "`shuf -n 1 -i 0-999`" "`shuf -n 1 -i 0-999`"
