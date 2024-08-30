*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Load
    [Documentation]                 Test 001.1 for opening the Website in ${BROWSER}
    [Tags]                          Landing Page
    Go To                       https://automationplayground.com/crm/
    log                         Landing Page Loading
Verify Page Loaded
    [Documentation]                 Test 001.2 for validating the Website opened in ${BROWSER}
    [Tags]                          Landing Page displayed
    Wait Until Page Contains    Customers Are Priority One!