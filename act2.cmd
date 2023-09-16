rem 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
echo Help me, Obi-Wan... > star_wars\rebellion\princess_leia.txt
rem 2. Create a file called obi_wan.txt in star_wars/rebellion
type nul >star_wars\rebellion\obi_wan.txt
rem 3. Create a file in star_wars/rebellion called luke_skywalker.txt
type nul >star_wars\rebellion\luke_skywalker.txt
rem 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir star_wars\rebellion\millenium_falcon
rem 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
type nul >star_wars\rebellion\millenium_falcon\han_solo.txt
type nul >star_wars\rebellion\millenium_falcon\chewbacca.txt
rem 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
move star_wars\rebellion\luke_skywalker.txt star_wars\rebellion\millenium_falcon
move star_wars\rebellion\obi_wan.txt star_wars\rebellion\millenium_falcon
move star_wars\rebellion\princess_leia.txt star_wars\rebellion\millenium_falcon
rem 7. Move the millenium_falcon into the death_star.
move star_wars\rebellion\millenium_falcon star_wars\empire\death_star