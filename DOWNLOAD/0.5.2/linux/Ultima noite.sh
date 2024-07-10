#!/bin/sh
echo -ne '\033c\033]0;Ultima noite\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Ultima noite.x86_64" "$@"
