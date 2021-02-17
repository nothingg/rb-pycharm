*** Settings ***
Library    SeleniumLibrary
Resource

*** Variables ***

*** Test Cases ***
This is sample test case
    [documentation]    Google test
    [tags]    regression

    Open Browser    https://www.google.co.th/   chrome
    Close Browser

*** Keywords ***