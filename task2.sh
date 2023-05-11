for file in $(find | grep ".txt") #find is used to list all the files in cwd 
do
rm  $file # removing the text file
((i=i+1))
done
