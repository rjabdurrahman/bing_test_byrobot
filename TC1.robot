*** Settings ***                         
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
SearchTest
    open browser    https://bing.com/   chrome
    close browser

*** Keywords ***