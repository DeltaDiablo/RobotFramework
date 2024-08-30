*** Settings ***
Documentation  Basic Test Suite for web application testing
Library    Dialogs

Resource  ../Resources/FrontEnd.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test


# robot -d results tests/Front_End_Test.robot

*** Variables ***
${BROWSER} =    chrome
${URL} =  https://automationplayground.com/front-office/
${SUB_PAGE} =   Team
${NBrowser}
*** Test Cases ***

1. Should be able to Navigate to landing page

    [Documentation]  This is a test for Landing Page in ${BROWSER}
    [Tags]  1. Test Landing page in ${BROWSER}
    FrontEnd.Go to Landing Page
    FrontEnd.Go to "Team" Page

2. "Team" page should match requirements
    [Documentation]  This is a test for sub page Team in ${BROWSER}
    [Tags]  2. Test for Team page in ${BROWSER}
    FrontEnd.Go to Landing Page
    FrontEnd.Go to "Team" Page
    FrontEnd.Validate "Team" Page