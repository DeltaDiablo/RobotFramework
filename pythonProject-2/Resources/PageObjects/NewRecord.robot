*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Add New
    input text                      id=EmailAddress  email@email
    input text                      id=FirstName    firstName
    input text                      id=LastName     lastName
    input text                      id=City         Dallas
    select from list by value       id=StateOrRegion    TX
    select radio button             gender  male
    select checkbox                 name=promos-name
    click button                    Submit
    wait until page contains        Success! New customer added.