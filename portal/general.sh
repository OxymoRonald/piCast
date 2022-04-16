#!/bin/bash

# This function displays the welcome screen
function welcome {
    whiptail --title "PI Client Management" \
             --msgbox "\n
                    Welcome to the PI Management Menu
                    This menu system is keyboard only

                      Hitting <Cancel> at any time
                       will exit the menu system

                       Press <Enter> to continue "\
             --ok-button "OK" 16 78
    # This function will take us to the main menu
    #home_menu
}