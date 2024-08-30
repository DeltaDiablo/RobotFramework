*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Load new Entry Page
    [Documentation]                 Test 004.1 check new entry page loads
    [Tags]                           new entry page
    log                             Test 004.1 loading new entry page
    click link                      id=new-customer
    wait until page contains        Add Customer
Add New
    [Documentation]                 Test 004.2 adding new entry to system
    [Tags]                          new customer input
    log                             Test 004.2 adding new entry
    input text                      id=EmailAddress  email@email
    input text                      id=FirstName    firstName
    input text                      id=LastName     lastName
    input text                      id=City         Dallas
    select from list by value       id=StateOrRegion    TX
    select radio button             gender  male
    select checkbox                 name=promos-name
    click button                    Submit
    log                             Test 004.2 New Entry added
    wait until page contains        Success! New customer added.