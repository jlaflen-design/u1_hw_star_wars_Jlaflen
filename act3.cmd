rem 1. Unload the Millenium Falcon in ONE COMMAND!
rem Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
move star_wars\empire\death_star\millenium_falcon\* star_wars\empire\death_star
rem 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
del star_wars\empire\death_star\obi_wan.txt
rem 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
rem Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
move star_wars\empire\death_star\chewbacca.txt star_wars\empire\death_star\millenium_falcon
move star_wars\empire\death_star\han_solo.txt star_wars\empire\death_star\millenium_falcon
move star_wars\empire\death_star\luke_skywalker.txt star_wars\empire\death_star\millenium_falcon
move star_wars\empire\death_star\princess_leia.txt star_wars\empire\death_star\millenium_falcon
rem 4. Move the millenium_falcon back into the rebellion directory.
move star_wars\empire\death_star\millenium_falcon star_wars\rebellion\
rem 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
move star_wars\empire\death_star\darth_vader.txt star_wars\empire\
rem 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rmdir star_wars\empire\death_star