*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Open
    Open Browser                   about:blank      ${BROWSER}
    maximize browser window

Close
    Close Browser