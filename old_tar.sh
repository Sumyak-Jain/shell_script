
#/bin/bash
read -e -p "enter loc for deleting files:" loc
read -e -p "enter the days " day
cd $loc
rm $(find -mtime +$day  -name "*.tar")
rm $(find -mtime +$day  -name "*.tar.gz")
