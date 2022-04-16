#!/bin/bash

# Clear the screen.
clear

# -------------------------------------------------- #
#     Import external script files from ./portal/    #
# -------------------------------------------------- #
echo "Importing files"
for i in ./portal/*;
  do 
  	echo "Importing $i"
  	source $i
done

# -------------------------------------------------- #
# 	   Display welcome screen. (Start the menu)      #
# -------------------------------------------------- #
welcome