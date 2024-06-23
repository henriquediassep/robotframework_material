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

Enter Amount
    [Arguments]    ${amount}
    Input Text  css:[ng-model="invoice.price"]    ${amount}

Select Status
    [Arguments]     ${status}
    Select From List By Value   css:[ng-model="invoice.status"]   ${status}

Enter Due Date
    [Arguments]     ${due_date}
    Input Text   css:[ng-model="invoice.dueDate"]   ${due_date}

Enter Description
    [Arguments]     ${description}
    Input Text   css:[ng-model="invoice.comment"]   ${description}
    
Fill Username Details
    [Arguments]    ${user_info}

    Fill Username Field    ${user_info["username"]}
    Fill Password Field    ${user_info["password"]}
    # Select Status  ${invoice["status"]}
    # Enter Amount  ${invoice["amount"]}
    # Enter Due Date  ${invoice["due_date"]}
    # Enter Description   ${invoice["description"]}



