*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Start Test
    Open Browser    https://www.ebay.com    chrome
    Maximize Browser Window

Finish Test Case
    Close Browser