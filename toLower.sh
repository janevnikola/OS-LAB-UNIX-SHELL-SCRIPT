#Напишете функција toLower 
#која ги конвертира имињата на аргументите во мали букви и ги прикажува на екран.


#!/bin/bash

toLower(){
echo $* | tr '[A-Z]' '[a-z]'; #gi zima preneseni karakteri od main i so naredbata transform t.e tr gi transformira golemite bukvi vo mali
}

#povikuvanje na funkcijata
toLower $*  #gi zima site karakteri od cmd  i gi predava na funkcijata toLower
