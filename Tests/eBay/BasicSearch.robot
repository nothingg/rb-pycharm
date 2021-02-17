*** Settings ***
Documentation   Basic Search Functionlity
Resource    ../../Resources/CommonFuncationality.robot
Resource    ../../Resources/eBay_UserDefinedKeywords.robot

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test case verify the basic search
    [Tags]    Functional

    Start Test
    Verify Search Results
    Finish Test Case




