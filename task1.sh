#renaming a batch of text files in  directory where task1 is present
i=1
for file in $( ls | grep ".txt") #ls output is piped to grep 
do
 mv -n  $file file$i.txt # -n prevents move from renaming to same file or moving to same file
((i=i+1))
done

