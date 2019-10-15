#/bin/bash
read -e -p "log directory: " log_directory
read -e -p "file extension: " extension
read -e -p "backup directory: " backup_directory  
tar czf archive123.tar.gz $(find $log_directory -name "*.$extension")
mv archive123.tar.gz $backup_directory
rm  $(find $log_directory -name "*.$extension")
exit 0 
