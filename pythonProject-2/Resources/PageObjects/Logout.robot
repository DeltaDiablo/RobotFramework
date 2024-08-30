*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Logout
    click link                      sign-out.html
    wait until page contains        Signed Out