*** Settings ***
Library    SeleniumLibrary
Library    PythonKeywords

*** Variables ***
${INPUTITEMXPATH}    ${INPUTITEMXPATHLocator}
${INPUTITEM}    laptop  
${CLICKSEARCHXPATH}    ${CLICKSEARCHXPATHLocator} 
${navsginin}    //*[@id="nav-link-accountList"]/span/span

*** Keywords ***    
 
Verify search result
    Input Text    ${INPUTITEMXPATH}    ${INPUTITEM}
    Click Element    ${CLICKSEARCHXPATH} 
    Page Should Contain    results

Create account
    [Arguments]    ${your_name}     ${your_email}    ${your_email}    ${Password}
    Click Elements    ${navsginin}
    Log    
