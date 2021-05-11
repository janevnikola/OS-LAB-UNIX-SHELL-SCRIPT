#Напишете функција toLower 
#која ги конвертира имињата на аргументите во мали букви и ги прикажува на екран.


#!/bin/bash

toLower(){
echo $* | tr '[A-Z]' '[a-z]'; #gi zima site fajlovi od cmd i so naredbata transform t.e tr gi transformira golemite bukvi vo mali
}

#povikuvanje na funkcijata
toLower $*
