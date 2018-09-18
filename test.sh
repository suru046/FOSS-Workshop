#!/bin bash\
echo"making FOSS folder"
mkdir FOSS

echo "going to FOSS folder"
cd FOSS

echo "creating the text file.txt"
touch text file.txt

echo""
echo"showing output of ls"
ls

echo""
echo"updating linux repos"
sudo apt-get update
