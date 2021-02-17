*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Verify Search Results
    Input Text  xpath://*[@id="gh-ac"]    mobile
    Press Keys    xpath://*[@id="gh-btn"]     RETURN
    Page Should Contain     results for mobile

Fileter result by condition
    Click Element   //*[@id="nid-JYw-9"]/button/span/svg
