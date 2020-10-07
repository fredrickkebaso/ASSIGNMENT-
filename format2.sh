#!/usr/bin/env bash
#creates a testdirectory
mkdir testdir && cd testdir
#creates subdirectories 0 to 9
for i in {0..9}
do 
   mkdir dir${i}
   cd dir${i}
      for j  in {0..9}
      do
     touch file${i}${j}.txt
    done
	cd ..
done  
#creates file 0 to 9 in each subdirectory

#creates text files in each file created 


