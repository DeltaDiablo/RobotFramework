*** Settings ***
Resource    ../Resources/PageObjects/LoadLandingPage.robot
Resource    ../Resources/PageObjects/Login.robot
Resource    ../Resources/PageObjects/LoginTesting.robot
Resource    ../Resources/PageObjects/NewRecord.robot
Resource    ../Resources/PageObjects/Logout.robot
*** Keywords ***
Open Website
    LoadLandingPage.Load
    LoadLandingPage.Verify Page Loaded
Open Login Page
   Login.Open Login Page
   Login.Verify Login Page Loaded
Login with invalid credentials
   LoginTesting.Login with invalid credentials
Login with Valid Credentials
    LoginTesting.Login with Valid Credentials
Load Add new customer Page
    NewRecord.Load new Entry Page
Add new Customer to datafile
    NewRecord.add new
Logout of Website
    Logout.Logout