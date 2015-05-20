#bin/sh/
cat /etc/passwd | cut -d ":" -f 1 | sed -n 2~2p | rev | sort -r | tr "\n" "," | sed "s/,/, /g" | sed "s/\(.*\), /\1.\n/"
