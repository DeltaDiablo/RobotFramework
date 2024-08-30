*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Load
    Go To                       https://automationplayground.com/crm/
Verify Page Loaded
    Wait Until Page Contains    Customers Are Priority One!