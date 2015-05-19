#bin/sh

# Search for a ".sh" function in the current directory and the subdirectories

find . -name "*.sh" | cut -d . -f 2 | rev | cut -d / -f 1 | rev 
