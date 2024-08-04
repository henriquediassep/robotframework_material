*** Settings ***
Library  SeleniumLibrary
Library  OperatingSystem
Library  Collections

Resource    resources.robot
Resource    system.robot
Resource    login-page.robot
Resource    data.robot

Suite Setup  Run Keywords    Initialize Test Data    Configure Selenium   Navigate To Homepage
Suite Teardown  Exit Selenium

*** Test Cases ***
Login Standard User
    ${user_info}=    Get Credentials Data    standard
    Fill Username Details    ${user_info}
    Click Login Button
    Page Should Contain     Products
    Logout Sauce

Login Visual User
    ${user_info}=    Get Credentials Data    visual
    Fill Username Details    ${user_info}
    Click Login Button
    Page Should Contain     Products
    Logout Sauce


