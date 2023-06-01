*** Settings ***
Documentation    Basic Search Functionality 
Resource    ../Resources/PageObject/Common_Keywords.robot
Resource    ../Resources/PageObject/Homepage_keywords.robot
Resource    ../Resources/PageElements/Homepagelocators.robot

Variables    ../Resources/Web_Elements.py
Suite Setup    Common_Keywords.Start test  
Suite Teardown    Common_Keywords.Complete testcase



*** Test Cases ***
Verify Search Fuction of Amazon
    [Documentation]    This test case verifies the basic Search
    [Tags]    Functionality
    
    Verify search result

#Create account
#    [Documentation]    This test case verifies 
#    [Tags]    Functionality
    



