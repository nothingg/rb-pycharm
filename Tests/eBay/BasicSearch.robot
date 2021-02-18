*** Settings ***
Documentation   Basic Search Functionlity
Resource    ../../Resources/CommonFuncationality.robot
Resource    ../../Resources/eBay_UserDefinedKeywords.robot
Resource    ../../Resources/PageObject/HeaderPage.robot
Resource    ../../Resources/PageObject/SearchResultPage.robot

Test Setup    CommonFuncationality.Start TestCase
Test Teardown    CommonFuncationality.Finish TestCase

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test case verify the basic search
    [Tags]    Functional

    HeaderPage.Input Search Text and Click Search
    SearchResultPage.Verify Search Results

#
#Verify advanced search functionality
#    [Documentation]    This test case verifies the advanced search
#    [Tags]    Functional
#
#    HeaderPage.Click on Advanced Search Link
#






