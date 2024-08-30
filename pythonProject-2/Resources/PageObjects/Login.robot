*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Keywords ***
Open Login Page
    click link                     login.html
    page should contain            Login