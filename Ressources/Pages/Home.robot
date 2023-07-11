*** Settings ***
Library    AppiumLibrary
Resource    ../../Data/Data.robot

*** Keywords ***
Derouler le slide
    wait until element is visible    ${BtnDemarrer}     10
    click element    ${BtnDemarrer}
    sleep    2s

    wait until element is Visible     ${fragement}
    ${buttons}=    Run Keyword And Return Status    Page Should Not Contain Element    ${StopShowcase}
    FOR    ${index}  IN RANGE    4
           Run Keyword If    ${buttons}    Swipe By Percent    90    50    10    50    200
           ...               ELSE             Exit For Loop
    END

    Click Element    ${glissaire}
    Click Element    ${StopShowcase}
    Wait Until Element Is Visible    ${permission}
    Click Element    ${permission}
    Wait Until Element Is Visible    id=tv_why_user_title   10
    Wait Until Element Is Visible    id=v_click_why_buy   5
    Click Element    id=v_click_why_buy
    sleep    5s



