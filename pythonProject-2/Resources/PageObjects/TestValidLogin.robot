*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Login with Valid Credentials
    input text                      id=email-id      admin@robotframeworktutorial.com
    input text                      id=password      qwe
    click button                    id=submit-id
    wait until page contains        Our Happy Customers