*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Common.robot
Resource    ../Resources/WebSiteActions.robot
Resource    ../Resources/Common.robot
Resource    ../Resources/WebSiteActions.robot
Resource    ../Resources/Scope.robot
Test Setup    Open
Test Teardown    Close
*** Variables ***
${BROWSER} =     chrome
*** Test Cases ***
Basic WebSite Functionality Testing

    [Documentation]    Basic Website Testing to build out functionality
   WebSiteActions.Open Website
   WebSiteActions.Open Login Page
   WebSiteActions.Login with invalid credentials
   WebSiteActions.Login with Valid Credentials
   WebSiteActions.Load Add new customer Page
   WebSiteActions.Add new Customer to datafile
   WebSiteActions.Logout of Website

*** Keywords ***
