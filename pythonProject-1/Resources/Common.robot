*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Open
    [Documentation]    Opening a ${BROWSER} Browser Instance at maximum size
    [Tags]     ${BROWSER} Browser open
    Open Browser    about:blank   ${BROWSER}
    Log             Test Case 1 open Browser Test
    maximize browser window

Close
    [Documentation]   Closing a ${BROWSER} browser Instance when Testing is done
    [Tags]     ${BROWSER} browser Closed
    Log        Close Browser
    close Browser