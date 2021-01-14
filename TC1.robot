*** Settings ***                         
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
LoginTest
    open browser    https://bing.com/   chrome
    close browser
    
*** Keywords ***