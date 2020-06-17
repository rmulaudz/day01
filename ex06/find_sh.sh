#script that searches for all file names that end with .sh in the current directory and 
 find . -type f -name \*.sh | sed 's|.sh$||'
