*** Settings ***
Library    SeleniumLibrary

Resource    ../Resources/PageObjects/LoadLandingPage.robot
Resource    ../Resources/PageObjects/Login.robot
Resource    ../Resources/PageObjects/TestInvalidLogin.robot
Resource    ../Resources/PageObjects/TestValidLogin.robot
Resource    ../Resources/PageObjects/LoadAddNewRecordPage.robot
Resource    ../Resources/PageObjects/NewRecord.robot
Resource    ../Resources/PageObjects/Logout.robot
*** Keywords ***
Open Website
    LoadLandingPage.Load
    LoadLandingPage.Verify Page Loaded
Open Login Page
   Login.Open Login Page
Login with invalid credentials
   TestInvalidLogin.Login with invalid credentials
Login with Valid Credentials
    TestValidLogin.Login with Valid Credentials
Load Add new customer Page
    LoadAddNewRecordPage.Load Add new Record Page
Add new Customer to datafile
    newrecord.add new
Logout of Website
    Logout.Logout