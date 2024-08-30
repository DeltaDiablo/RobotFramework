*** Settings ***
Resource    ../Resources/WebSiteActions.robot
Resource    ../Resources/Common.robot
Resource    ../Resources/Scope.robot
Test Setup    Open
Test Teardown    Close
# to run this script type this:  robot -d Results Tests/Website_Inspection.robot in pythonProject-1 folder
*** Variables ***
${BROWSER} =                        firefox

*** Test Cases ***

Website Inspection in ${BROWSER}
    WebSiteActions.Open Website
    WebSiteActions.Open Login Page
    WebSiteActions.Login with invalid credentials
    WebSiteActions.Login with Valid Credentials
    WebSiteActions.Load Add new customer Page
    WebSiteActions.Add new Customer to datafile
    WebSiteActions.Logout of Website
*** Keywords ***
