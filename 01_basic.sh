
#!/bin/bash

echo "Hello Buddy!"

name="Gaurav"

echo "HEllo $name"
pwd_path=$(pwd)

echo "Hostname of system is $pwd_path"

#readonly constant_var = "Name is Constant"

#arrays
myArray=(1 2 Hello "HEy MAn")

echo "${myArray[0]}" 

echo "${myArray[*]}" 



myStr="HEllo how are you"

myVarLength=${#myStr}

echo $myVarLength

echo ${myStr^^}


