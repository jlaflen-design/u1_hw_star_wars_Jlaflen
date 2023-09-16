rem 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
rem 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
cd star_wars
mkdir empire, rebellion
rem 3. Inside the empire directory, create a file called darth_vader.txt 
cd empire
echo ...heavy breathing... > darth_vader.txt
rem 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Internet search it!)
rem covered in #3
rem 5. Inside the empire directory, create a file called emperor_palpatine.txt
type nul > emperor_palpatine.txt
rem 6. Inside the empire directory, create a directory called death_star
mkdir death_star
rem 7. Move darth_vader.txt into the death_star
move darth_vader.txt death_star\darth_vader.txt
cd ..\..