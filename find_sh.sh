#bin/sh/

#Search the current directory and all its subdirectories all files

find . \( -name '*.sh' \) -print | sed 's/\(.*\)\///g' | sed 's/\.sh//g'
