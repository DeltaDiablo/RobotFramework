*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Open Login Page
    [Documentation]                 Test 002.1 for loading login page
    [Tags]                          Login Page loading
    log                             Test 002.1 for Loggin into system
    click link                     id=SignIn
Verify Login Page Loaded
    [Documentation]                 Test 002.2 for login page loaded
    [Tags]                          Login Page loaded
    log                             Test 002.1 for Logging into system complete
    Wait until page contains        Login