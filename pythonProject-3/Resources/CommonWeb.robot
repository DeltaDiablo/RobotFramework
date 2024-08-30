*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Begin Web Test
   # ${NBROWSER} =   get selection from user    Enter Browser type   chrome  edge
  #  set global variable    ${BROWSER}   =   ${NBROWSER}*/
    open browser  about:blank  ${BROWSER}
    maximize browser window

End Web Test
    close browser