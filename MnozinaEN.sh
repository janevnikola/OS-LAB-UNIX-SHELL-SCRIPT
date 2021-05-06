#Да се напише командна процедура што ќе формира множина од именките на англиски јазик според нивниот тип.
#!/bin/bash

Ovosje="Apple Tomato Pear Peach"

for i in $Ovosje
do
  if [ $i = "Tomato" ] || [ $i = "Peach" ]
  then
  echo "Mnozina: ${i}es"
  
else
   echo "Mnozina: ${i}s"
   fi
done   
