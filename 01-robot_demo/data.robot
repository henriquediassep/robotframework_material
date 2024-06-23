*** Settings ***
Library  OperatingSystem
Library  Collections

*** Keywords ***
Read Credentials File
    ${json_data}=     Get File    ${EXECDIR}/credentials.json
    ${json}=    evaluate    json.loads('''${json_data}''')    json
    [return]  ${json}

Initialize Test Data
    ${json}=    Read Credentials File
    Set global variable    ${credential}    ${json}

Get Credentials Data
    [Arguments]    ${user}
    ${user_info}=    Get From Dictionary     ${credential}     ${user}
    [return]    ${user_info}