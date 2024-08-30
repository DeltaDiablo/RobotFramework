*** Settings ***
Resource  ./Objects/Landing.robot
Resource  ./Objects/TopNav.robot
Resource  ./Objects/Team.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Select "Team" Page
    Team.Verify Page Loaded

Validate "Team" Page
    Team.Validate Page Contents