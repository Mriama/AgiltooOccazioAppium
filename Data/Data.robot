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

