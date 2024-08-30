*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Logout
     [Documentation]                 Test 005.1 for Logging out
    [Tags]                          Logout
    log                             Test 005.1 Log out started
    click link                      sign-out.html
    log                             Test005.1 Log out Complete
    wait until page contains        Signed Out