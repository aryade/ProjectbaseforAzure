*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.amazon.com/ 
${BROWSER}    chrome 

*** Keywords ***

Start test
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
Complete testcase
    Close Browser
