*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Login with invalid credentials
    input text                      id=email-id      test
    input text                      id=password      1234
    click button                    id=submit-id
    page should contain             Login