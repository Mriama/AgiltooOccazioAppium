*** Settings ***
Resource    ../Data/Data.robot
Library    AppiumLibrary
Library         OperatingSystem
Library         Process


*** Keywords ***
Start Appium
    Run And Return Rc    C:/Users/monsh/AppData/Roaming/npm/appium.cmd -p ${PORT}
    log to console       appium -p ${PORT}

Stop Appium
    [Documentation]    Stops the running Appium server on port 4723
    Run And Return Rc     taskkill /F /IM node.exe
Occazio
    [Documentation]    Ouvrir l'application occazio
    open application    ${URL}
    ...    deviceName=${DEVICE_NAME}
    ...     app=${APP}
    ...     platformVersion=${PLATFORM_VERSION}
    ...     automationName=${AUTOMATION_NAME}
    ...     platformName=${PLATFORM_NAME}


