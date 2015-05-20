#bin/sh/

#Search the current directory and all its subdirectories all files

find ./*.sh | sort | cut -d . -f 2 | cut -d / -f 2 
