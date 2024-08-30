*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***

Load Add new Record Page
    click link                      id=new-customer
    wait until page contains        Add Customer