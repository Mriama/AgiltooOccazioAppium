*** Variables ***
${PORT} =    4723
${URL}    http://localhost:${PORT}/wd/hub
${DEVICE_NAME}      emulator-5554
${AUTOMATION_NAME}    UIAutomator2
${APP}                ${EXECDIR}/App/occazio.apk
${PLATFORM_NAME}      Android
${PLATFORM_VERSION}   14
${BtnDemarrer}    id=bt_start_showcase
${fragement}    id=indicator_showcase
${StopShowcase}     id=bt_stop_showcase
${glissaire}    id=v_seekbar_overlay
${permission}   id=com.android.permissioncontroller:id/permission_allow_button


#Run with browserStack
${APP_BROWSERSTACK}        bs://6f9c00fc7b885af158dc13aa6615bbe0c04d6513
${PLATFORM_NAME_BROWSERSTACK}      Android
${PLATFORM_VERSION_BROWSERSTACK}   10.0
${DEVICE_NAME_BROWSERSTACK}      Samsung Galaxy A51
${REMOTE_URL}    http://${BROWSERSTACK_USERNAME}:${BROWSERSTACK_ACCESS_KEY}@hub-cloud.browserstack.com/wd/hub
${BROWSERSTACK_USERNAME}    mariamediallo_gnJVHk
${BROWSERSTACK_ACCESS_KEY}    ksX3vDeF1LvUfZo41GfV


