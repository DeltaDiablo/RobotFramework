*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Login with invalid credentials
    [Documentation]                 Test 003.1 for Login Failure
    [Tags]                          Invalid Login
    log                             Test 003.1 invalid Login
    input text                      id=email-id      test
    input text                      id=password      1234
    click button                    id=submit-id
    wait until page contains        Login
Login with Valid Credentials
    [Documentation]                 Test 003.2 Login Success
    [Tags]                          Login Success
    log                             Test 003.2 valid Login
    input text                      id=email-id      admin@robotframeworktutorial.com
    input text                      id=password      qwe
    click button                    id=submit-id
    wait until page contains        Our Happy Customers