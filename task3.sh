if [ -z $1 ] #  -z is an option for any variable
then
   fortune | cowsay #fortune pipes to cowsay
else
   cowsay $1
fi
