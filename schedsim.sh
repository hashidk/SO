echo "Hola mundo"

while IFS= read -r line
do
	  echo "$line"
done < $1

if [ "fcfs" = "$2" ] 
then
	        echo "Programa de FCFS"
elif [ "sjf" = "$2" ]
then
	        echo "Programa de SJF"
elif [ "rr" = "$2" ]
then
       	echo "Esto se muestra si se cumple la condición"
else
	echo "Error"
fi
