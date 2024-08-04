*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Fill Username Field 
    [Arguments]    ${username}
    Input Text    css=#user-name    ${username}

Fill Password Field
    [Arguments]    ${password}
    Input Text    xpath=//input[@id='password']     ${password}

Click Login Button
    Click Button    login-button

Open Burger Menu
    Click Button    id=react-burger-menu-btn

Click Logout option
    Click Link    id=logout_sidebar_link

Logout Sauce
    Open Burger Menu
    Click Logout option

Fill Username Details
    [Arguments]    ${user_info}

    Fill Username Field    ${user_info["username"]}
    Fill Password Field    ${user_info["password"]}



