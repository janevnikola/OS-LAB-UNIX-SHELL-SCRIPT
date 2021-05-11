#Напише select јамка која ќе ја излиста секоја датотека во тековниот именик и ќе му овозможи на корисникот да ја погледне
#датотеката со одбирање на нејзиниот број. 
#Користете го стрингот “ExitProgram” за прекинување на јамката. 
#Доколку корисникот одбере нешто што не е регуларна датотека, програмата треба да го идентификува тоа




#!/bin/bash

Fajlovi=`ls' #ls ke se izvrsi i ke go zacuva rezultatot vo fajlovi

select fajl in $Fajlovi "Exit"  #selectirame fajl po fajl od Fajlovi no i isto taka i exit ako piseme
do

  if [ -z "$fajl" ] 
  then
      continue
fi
   
   if [ "$fajl" = "Exit" ]
   then
        break
fi
   
   if [ ! -f "$fajl" ]
   then
    echo "Fajlot ne moze da se otvori"
fi
    
    echo "Fajlot\: $fajl"
    cat $fajl
done
