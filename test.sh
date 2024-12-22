
# a. print last 5 lines /etc/passwd file
# -> tail -n 5 /etc/passwd

# b. write the output of ls command to files.txt
# ->  ls > files.txt


# chmod 760 files.txt

# sudo useradd dac2


# chgrp dac2 files.txt
# ```bash


#!/bin/bash

echo "Enter the directory name: "
read dir_name

if [ -d "$dir_name" ]; then
    echo "Directory $dir_name exists."
else
    echo "Directory $dir_name does not exist. Creating it..."
    mkdir "$dir_name"
    echo "Directory $dir_name created successfully."
fi
# ```
