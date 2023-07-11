*** Settings ***
Resource    ../Data/Data.robot
Library    AppiumLibrary
Library         OperatingSystem
Library         Process

*** Variables ***
${APPIUM_COMMAND} =   appium -p 4723
${PORT} =    4723

*** Keywords ***
Start Appium
    Start Process    C:/Users/monsh/AppData/Roaming/npm/appium.cmd     -p 4723
    #Run Process    C:/Users/monsh/AppData/Roaming/npm/appium.cmd     -p 4723

Stop Appium
    [Documentation]    Stops the running Appium server on port 4723
    Run And Return Rc     taskkill /F /IM node.exe
open app
    [Documentation]    Ouvrir l'application occazio
    open application    ${URL}
    ...    deviceName=emulator-5554
    ...     app=${EXECDIR}/App/occazio.apk
    ...     platformVersion=14
    ...     automationName=uiAutomator2
    ...     platformName=Android


