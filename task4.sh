read num # reading n
x=0
i=0
while [[ $i -lt $num ]];
do
  j=0
  while [[ $j -lt $i+1 ]];
  do
    #echo $(( $x%10)) >> varr
    echo -n $(($x%10)) #option -n removes default new line
    ((x=x+1))
    ((j=j+1))
  done
  echo -e "\n" #option -e validates escape sequences
  ((i=i+1))
done

