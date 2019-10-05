#/bin/bash
read -e -p "directory 1: " path1
read -e -p "directory 2: " path2
echo "common files are"
DIR1=$(realpath $path1)
DIR2=$(realpath $path2)
diff -srq $DIR1 $DIR2 | grep identical

echo "enter extension"
read ext
echo "which path to delete"
read pathA
if [ $pathA ==  $DIR1 ]; then
rm $DIR1/*.$ext
cd $DIR2
tar -cf archive_4.tar *.$ext
mv archive_4.tar /home/sumyak/backup
rm $DIR2/*.$ext

else

rm $DIR2/*.$ext
cd $DIR1
tar -cf archive_4.tar *.$ext
mv archive_4.tar /home/sumyak/backup
rm $DIR1/*.$ext
fi
