#!/usr/bin/env bash
#creates a testdirectory and opens the directory 
mkdir testdir && cd testdir
#creates subdirectories 0 to 9 under the testdirectory
for i in {0..9}
do 

   mkdir dir${i}
   cd dir${i}
      for j  in {0..9}
      do
#creates files  with reference to their diretory location
     touch file${i}${j}.txt
    done
	cd ..
done  



