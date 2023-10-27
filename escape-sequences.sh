#!/usr/bin/env bash

trap 'echo "Error in $0 at line $LINENO"; exit 1' ERR

ESC="\033"
export ESC_RESET="$ESC[0m"
export ESC_BOLD="$ESC[1m"
export ESC_DIM="$ESC[2m"
export ESC_UNDERLINE="$ESC[4m"

export ESC_DEFAULT_COLOR="$ESC[39m"

export ESC_RED="$ESC[31m"
export ESC_GREEN="$ESC[32m"
export ESC_CYAN="$ESC[36m"

export ESC_LIGHT_RED="$ESC[91m"
export ESC_LIGHT_GREEN="$ESC[92m"
export ESC_LIGHT_CYAN="$ESC[96m"

echo -e "${ESC_DIM}Setting the escape sequence variables.$ESC_RESET"
