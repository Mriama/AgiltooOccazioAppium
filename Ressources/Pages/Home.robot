*** Settings ***
Library    AppiumLibrary
Resource    ../../Data/Data.robot

*** Keywords ***
Derouler le slide
    wait until element is visible    ${BtnDemarrer}     10
    click element    ${BtnDemarrer}
    sleep    2s

    wait until element is Visible     ${fragement}
    ${element_size}=    Get Element Size    ${fragement}
    ${element_location}=    Get Element Location    ${fragement}
   FOR    ${element_size}    IN RANGE    5
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size} * 50)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size} * 50)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size} * 50)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size} * 50)
    AppiumLibrary.Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  1000
   END

    Sleep  5s
